:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151064 address=103.234.12.0/24} on-error {}
