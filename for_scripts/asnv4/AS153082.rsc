:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153082 address=for_scripts/asnv4/AS153082.rsc} on-error {}
:do {add list=$AddressList comment=AS153082 address=160.22.218.0/23} on-error {}
