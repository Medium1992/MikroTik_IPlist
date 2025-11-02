:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11004 address=for_scripts/asnv4/AS11004.rsc} on-error {}
:do {add list=$AddressList comment=AS11004 address=23.161.120.0/24} on-error {}
