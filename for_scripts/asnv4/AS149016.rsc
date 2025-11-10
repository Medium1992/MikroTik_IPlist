:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149016 address=103.176.81.0/24} on-error {}
