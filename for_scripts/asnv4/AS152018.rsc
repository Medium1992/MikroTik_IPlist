:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152018 address=for_scripts/asnv4/AS152018.rsc} on-error {}
:do {add list=$AddressList comment=AS152018 address=27.124.68.0/23} on-error {}
