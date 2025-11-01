:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152835 address=160.22.92.0/23} on-error {}
