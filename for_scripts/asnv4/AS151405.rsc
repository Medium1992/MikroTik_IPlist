:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151405 address=103.221.64.0/23} on-error {}
