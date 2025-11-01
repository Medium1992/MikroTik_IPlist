:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134498 address=103.161.58.0/24} on-error {}
