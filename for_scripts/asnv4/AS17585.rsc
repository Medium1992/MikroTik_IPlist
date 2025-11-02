:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS17585 address=for_scripts/asnv4/AS17585.rsc} on-error {}
:do {add list=$AddressList comment=AS17585 address=211.61.4.0/23} on-error {}
