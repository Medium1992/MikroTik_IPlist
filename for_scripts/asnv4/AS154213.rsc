:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154213 address=202.133.92.0/23} on-error {}
