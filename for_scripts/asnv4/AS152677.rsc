:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152677 address=for_scripts/asnv4/AS152677.rsc} on-error {}
:do {add list=$AddressList comment=AS152677 address=117.103.118.0/23} on-error {}
