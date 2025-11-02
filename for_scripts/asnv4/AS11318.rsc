:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11318 address=for_scripts/asnv4/AS11318.rsc} on-error {}
:do {add list=$AddressList comment=AS11318 address=141.161.0.0/16} on-error {}
