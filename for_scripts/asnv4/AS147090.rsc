:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS147090 address=103.173.142.0/23} on-error {}
