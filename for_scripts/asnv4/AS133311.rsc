:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133311 address=160.22.254.0/23} on-error {}
