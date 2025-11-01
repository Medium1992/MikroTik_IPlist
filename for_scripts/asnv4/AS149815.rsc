:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149815 address=103.186.252.0/23} on-error {}
