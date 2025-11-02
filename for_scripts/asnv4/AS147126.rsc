:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS147126 address=103.174.64.0/23} on-error {}
