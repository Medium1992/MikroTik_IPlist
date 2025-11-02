:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153359 address=for_scripts/asnv4/AS153359.rsc} on-error {}
:do {add list=$AddressList comment=AS153359 address=160.187.220.0/23} on-error {}
