:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151086 address=103.10.27.0/24} on-error {}
