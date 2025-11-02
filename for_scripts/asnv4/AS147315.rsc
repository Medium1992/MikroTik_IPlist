:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS147315 address=103.174.206.0/23} on-error {}
