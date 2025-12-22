:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139773 address=144.79.22.0/23} on-error {}
