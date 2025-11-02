:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS147236 address=103.168.164.0/23} on-error {}
:do {add list=$AddressList comment=AS147236 address=103.175.176.0/23} on-error {}
