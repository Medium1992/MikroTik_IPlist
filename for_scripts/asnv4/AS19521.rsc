:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19521 address=for_scripts/asnv4/AS19521.rsc} on-error {}
:do {add list=$AddressList comment=AS19521 address=23.144.168.0/23} on-error {}
