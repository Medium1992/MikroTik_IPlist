:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152953 address=160.22.56.0/23} on-error {}
