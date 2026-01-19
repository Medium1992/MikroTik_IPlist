:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154234 address=217.194.140.0/24} on-error {}
