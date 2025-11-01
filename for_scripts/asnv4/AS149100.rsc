:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149100 address=103.186.182.0/23} on-error {}
