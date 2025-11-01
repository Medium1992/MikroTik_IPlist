:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS146758 address=103.177.28.0/23} on-error {}
