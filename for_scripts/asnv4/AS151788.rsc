:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151788 address=103.72.58.0/23} on-error {}
