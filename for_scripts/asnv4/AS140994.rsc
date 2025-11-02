:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140994 address=103.154.154.0/23} on-error {}
