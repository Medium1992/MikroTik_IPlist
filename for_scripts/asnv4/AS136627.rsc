:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136627 address=103.255.222.0/24} on-error {}
