:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153175 address=for_scripts/asnv4/AS153175.rsc} on-error {}
:do {add list=$AddressList comment=AS153175 address=160.30.26.0/23} on-error {}
