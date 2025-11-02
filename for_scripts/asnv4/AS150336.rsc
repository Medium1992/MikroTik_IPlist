:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150336 address=for_scripts/asnv4/AS150336.rsc} on-error {}
:do {add list=$AddressList comment=AS150336 address=103.15.212.0/23} on-error {}
