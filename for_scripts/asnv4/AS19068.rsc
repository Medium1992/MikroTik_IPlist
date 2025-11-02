:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19068 address=198.56.26.0/23} on-error {}
