:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149315 address=103.184.16.0/23} on-error {}
:do {add list=$AddressList comment=AS149315 address=103.186.168.0/23} on-error {}
