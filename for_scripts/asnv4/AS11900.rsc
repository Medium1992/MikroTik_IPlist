:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11900 address=66.175.224.0/21} on-error {}
