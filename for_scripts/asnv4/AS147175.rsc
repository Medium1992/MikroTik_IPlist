:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS147175 address=103.174.22.0/23} on-error {}
