:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149721 address=103.186.200.0/23} on-error {}
