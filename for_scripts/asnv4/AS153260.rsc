:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153260 address=for_scripts/asnv4/AS153260.rsc} on-error {}
:do {add list=$AddressList comment=AS153260 address=160.187.236.0/23} on-error {}
