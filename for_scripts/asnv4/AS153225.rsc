:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153225 address=for_scripts/asnv4/AS153225.rsc} on-error {}
:do {add list=$AddressList comment=AS153225 address=160.187.166.0/23} on-error {}
