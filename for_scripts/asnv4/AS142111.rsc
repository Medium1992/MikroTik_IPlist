:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS142111 address=103.158.74.0/23} on-error {}
