:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19566 address=69.58.16.0/21} on-error {}
