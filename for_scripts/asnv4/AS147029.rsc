:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS147029 address=103.173.60.0/23} on-error {}
