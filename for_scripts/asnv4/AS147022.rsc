:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS147022 address=103.173.30.0/23} on-error {}
