:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140946 address=162.4.38.0/23} on-error {}
