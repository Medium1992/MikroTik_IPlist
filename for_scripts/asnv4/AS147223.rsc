:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS147223 address=103.174.248.0/23} on-error {}
