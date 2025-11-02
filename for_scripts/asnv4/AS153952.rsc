:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153952 address=for_scripts/asnv4/AS153952.rsc} on-error {}
:do {add list=$AddressList comment=AS153952 address=202.1.20.0/23} on-error {}
