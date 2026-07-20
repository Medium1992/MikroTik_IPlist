:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS142427 address=162.4.36.0/23} on-error {}
