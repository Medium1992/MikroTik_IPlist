:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS142464 address=103.168.216.0/24} on-error {}
