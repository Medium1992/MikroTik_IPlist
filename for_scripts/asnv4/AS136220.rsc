:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136220 address=160.236.21.0/24} on-error {}
