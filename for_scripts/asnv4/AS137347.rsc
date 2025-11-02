:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137347 address=103.113.214.0/24} on-error {}
