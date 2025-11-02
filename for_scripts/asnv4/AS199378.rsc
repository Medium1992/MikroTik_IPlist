:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199378 address=185.151.116.0/23} on-error {}
