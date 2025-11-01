:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134653 address=103.209.9.0/24} on-error {}
