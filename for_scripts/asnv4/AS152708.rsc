:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152708 address=for_scripts/asnv4/AS152708.rsc} on-error {}
:do {add list=$AddressList comment=AS152708 address=103.40.52.0/23} on-error {}
