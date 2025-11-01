:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134862 address=103.207.12.0/22} on-error {}
