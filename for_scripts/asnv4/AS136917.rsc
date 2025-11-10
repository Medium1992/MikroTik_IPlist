:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136917 address=103.110.126.0/24} on-error {}
