:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134335 address=103.201.133.0/24} on-error {}
