:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137162 address=103.112.6.0/23} on-error {}
