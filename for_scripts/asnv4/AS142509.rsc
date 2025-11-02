:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS142509 address=103.169.170.0/23} on-error {}
