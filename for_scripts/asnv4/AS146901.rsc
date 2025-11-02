:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS146901 address=103.174.32.0/23} on-error {}
