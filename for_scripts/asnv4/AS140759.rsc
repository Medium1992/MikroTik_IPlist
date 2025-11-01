:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140759 address=103.159.48.0/23} on-error {}
