:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152014 address=for_scripts/asnv4/AS152014.rsc} on-error {}
:do {add list=$AddressList comment=AS152014 address=203.175.102.0/23} on-error {}
