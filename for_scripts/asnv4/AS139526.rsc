:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139526 address=103.146.0.0/23} on-error {}
