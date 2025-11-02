:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152919 address=160.22.184.0/23} on-error {}
