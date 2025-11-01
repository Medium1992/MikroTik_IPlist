:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151699 address=103.179.2.0/23} on-error {}
