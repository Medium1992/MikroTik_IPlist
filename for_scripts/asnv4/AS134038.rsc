:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134038 address=87.83.85.0/24} on-error {}
