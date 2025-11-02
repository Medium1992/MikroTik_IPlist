:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19520 address=for_scripts/asnv4/AS19520.rsc} on-error {}
:do {add list=$AddressList comment=AS19520 address=198.169.172.0/24} on-error {}
