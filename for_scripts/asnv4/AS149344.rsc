:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149344 address=103.176.98.0/23} on-error {}
