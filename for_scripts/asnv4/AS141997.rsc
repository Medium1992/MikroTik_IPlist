:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141997 address=103.164.50.0/23} on-error {}
