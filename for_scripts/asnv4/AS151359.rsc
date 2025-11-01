:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151359 address=103.160.0.0/23} on-error {}
