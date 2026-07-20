:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136341 address=140.150.233.0/24} on-error {}
