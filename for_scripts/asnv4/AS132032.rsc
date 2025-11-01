:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132032 address=103.5.24.0/23} on-error {}
