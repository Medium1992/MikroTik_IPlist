:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11919 address=for_scripts/asnv4/AS11919.rsc} on-error {}
:do {add list=$AddressList comment=AS11919 address=202.161.128.0/19} on-error {}
