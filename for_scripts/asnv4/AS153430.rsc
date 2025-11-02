:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153430 address=for_scripts/asnv4/AS153430.rsc} on-error {}
:do {add list=$AddressList comment=AS153430 address=160.250.60.0/23} on-error {}
