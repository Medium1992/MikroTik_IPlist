:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150115 address=103.190.207.0/24} on-error {}
