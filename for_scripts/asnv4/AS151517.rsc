:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151517 address=103.235.181.0/24} on-error {}
