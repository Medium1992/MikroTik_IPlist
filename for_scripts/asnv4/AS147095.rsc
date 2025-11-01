:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS147095 address=103.174.62.0/23} on-error {}
