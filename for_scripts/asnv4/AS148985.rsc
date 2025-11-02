:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS148985 address=for_scripts/asnv4/AS148985.rsc} on-error {}
:do {add list=$AddressList comment=AS148985 address=103.175.86.0/24} on-error {}
