:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS142278 address=103.108.178.0/23} on-error {}
