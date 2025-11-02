:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151507 address=103.234.28.0/23} on-error {}
