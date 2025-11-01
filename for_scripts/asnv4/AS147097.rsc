:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS147097 address=103.174.120.0/23} on-error {}
