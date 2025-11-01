:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS146900 address=103.173.206.0/23} on-error {}
