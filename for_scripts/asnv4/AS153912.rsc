:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153912 address=for_scripts/asnv4/AS153912.rsc} on-error {}
:do {add list=$AddressList comment=AS153912 address=165.99.138.0/23} on-error {}
