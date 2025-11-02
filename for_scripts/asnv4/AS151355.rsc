:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151355 address=103.209.212.0/23} on-error {}
