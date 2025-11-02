:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS147304 address=103.174.170.0/23} on-error {}
