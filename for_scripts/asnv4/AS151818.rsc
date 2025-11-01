:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151818 address=103.204.40.0/23} on-error {}
