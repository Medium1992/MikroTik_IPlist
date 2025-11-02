:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151688 address=103.213.222.0/23} on-error {}
