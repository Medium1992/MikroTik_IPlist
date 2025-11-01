:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197582 address=91.223.127.0/24} on-error {}
