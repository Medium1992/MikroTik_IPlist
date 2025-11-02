:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151503 address=103.215.60.0/23} on-error {}
