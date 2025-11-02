:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149673 address=for_scripts/asnv4/AS149673.rsc} on-error {}
:do {add list=$AddressList comment=AS149673 address=103.185.42.0/24} on-error {}
