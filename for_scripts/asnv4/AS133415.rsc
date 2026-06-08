:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133415 address=103.227.234.0/24} on-error {}
