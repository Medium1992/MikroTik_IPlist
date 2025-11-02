:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139301 address=103.141.6.0/23} on-error {}
