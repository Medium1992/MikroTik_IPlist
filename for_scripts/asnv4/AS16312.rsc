:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16312 address=185.116.240.0/22} on-error {}
