:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153062 address=for_scripts/asnv4/AS153062.rsc} on-error {}
:do {add list=$AddressList comment=AS153062 address=160.25.120.0/23} on-error {}
