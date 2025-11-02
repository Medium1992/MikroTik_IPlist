:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152990 address=for_scripts/asnv4/AS152990.rsc} on-error {}
:do {add list=$AddressList comment=AS152990 address=160.30.252.0/23} on-error {}
