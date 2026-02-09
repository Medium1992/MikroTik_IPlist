:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138145 address=151.158.44.0/23} on-error {}
