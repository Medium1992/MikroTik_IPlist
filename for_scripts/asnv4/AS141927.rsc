:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141927 address=103.164.250.0/23} on-error {}
