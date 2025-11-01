:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149015 address=103.176.86.0/23} on-error {}
