:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS147220 address=103.176.6.0/23} on-error {}
