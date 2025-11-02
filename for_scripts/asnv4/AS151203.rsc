:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151203 address=103.69.104.0/23} on-error {}
