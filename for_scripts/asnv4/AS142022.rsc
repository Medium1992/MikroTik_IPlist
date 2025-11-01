:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS142022 address=103.165.18.0/23} on-error {}
