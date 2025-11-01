:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149401 address=103.182.80.0/23} on-error {}
