:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151492 address=103.186.136.0/23} on-error {}
