:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132254 address=103.72.90.0/23} on-error {}
