:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151994 address=103.255.164.0/23} on-error {}
