:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS147017 address=103.173.2.0/23} on-error {}
