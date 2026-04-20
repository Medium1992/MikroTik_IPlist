:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199386 address=185.86.230.0/23} on-error {}
