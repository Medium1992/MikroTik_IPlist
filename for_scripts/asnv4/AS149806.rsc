:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149806 address=103.186.216.0/23} on-error {}
