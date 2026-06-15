:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137975 address=103.119.26.0/23} on-error {}
