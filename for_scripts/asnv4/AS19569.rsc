:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19569 address=198.190.234.0/24} on-error {}
