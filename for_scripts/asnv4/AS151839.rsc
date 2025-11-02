:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151839 address=103.159.86.0/23} on-error {}
