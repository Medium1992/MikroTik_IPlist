:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134661 address=103.212.234.0/24} on-error {}
