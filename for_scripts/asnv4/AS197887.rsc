:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197887 address=85.31.250.0/23} on-error {}
