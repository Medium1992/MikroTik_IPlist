:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134797 address=103.199.216.0/22} on-error {}
