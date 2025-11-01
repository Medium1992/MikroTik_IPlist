:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132392 address=103.20.18.0/23} on-error {}
