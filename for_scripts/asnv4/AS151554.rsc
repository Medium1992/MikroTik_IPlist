:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151554 address=103.244.104.0/23} on-error {}
