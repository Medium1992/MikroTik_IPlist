:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153530 address=for_scripts/asnv4/AS153530.rsc} on-error {}
:do {add list=$AddressList comment=AS153530 address=161.248.220.0/23} on-error {}
