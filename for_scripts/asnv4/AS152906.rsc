:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152906 address=160.22.104.0/23} on-error {}
