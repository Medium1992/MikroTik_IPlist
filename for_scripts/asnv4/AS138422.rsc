:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138422 address=14.207.194.0/23} on-error {}
