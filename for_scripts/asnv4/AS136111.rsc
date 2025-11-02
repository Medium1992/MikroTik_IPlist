:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136111 address=for_scripts/asnv4/AS136111.rsc} on-error {}
:do {add list=$AddressList comment=AS136111 address=103.138.58.0/23} on-error {}
:do {add list=$AddressList comment=AS136111 address=103.94.212.0/23} on-error {}
