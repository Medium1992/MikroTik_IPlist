:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152617 address=for_scripts/asnv4/AS152617.rsc} on-error {}
:do {add list=$AddressList comment=AS152617 address=203.18.156.0/23} on-error {}
