:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152877 address=151.158.220.0/23} on-error {}
