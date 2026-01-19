:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141909 address=103.121.186.0/23} on-error {}
:do {add list=$AddressList comment=AS141909 address=103.164.150.0/23} on-error {}
