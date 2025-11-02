:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS147252 address=103.42.164.0/23} on-error {}
