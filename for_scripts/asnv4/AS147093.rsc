:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS147093 address=103.174.16.0/23} on-error {}
