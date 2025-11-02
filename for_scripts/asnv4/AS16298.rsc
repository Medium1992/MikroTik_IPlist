:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16298 address=185.190.232.0/22} on-error {}
:do {add list=$AddressList comment=AS16298 address=217.119.0.0/20} on-error {}
