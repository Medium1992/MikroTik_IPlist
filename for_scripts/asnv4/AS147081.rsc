:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS147081 address=103.173.164.0/23} on-error {}
