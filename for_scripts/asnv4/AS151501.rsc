:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151501 address=103.235.162.0/24} on-error {}
