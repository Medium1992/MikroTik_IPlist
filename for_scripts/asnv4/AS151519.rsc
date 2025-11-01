:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151519 address=103.239.20.0/23} on-error {}
