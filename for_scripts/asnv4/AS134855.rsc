:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134855 address=103.244.35.0/24} on-error {}
