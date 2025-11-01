:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149016 address=103.176.80.0/23} on-error {}
