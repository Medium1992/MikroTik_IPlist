:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137025 address=103.102.105.0/24} on-error {}
