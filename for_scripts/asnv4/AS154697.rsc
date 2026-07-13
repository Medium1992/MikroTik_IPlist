:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154697 address=162.4.138.0/23} on-error {}
