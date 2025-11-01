:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS10 address=137.196.4.0/24} on-error {}
