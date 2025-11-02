:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150354 address=103.18.234.0/24} on-error {}
