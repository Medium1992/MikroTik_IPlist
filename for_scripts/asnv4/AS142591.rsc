:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS142591 address=103.253.108.0/23} on-error {}
