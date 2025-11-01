:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152898 address=160.22.50.0/23} on-error {}
