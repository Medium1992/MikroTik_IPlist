:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197565 address=46.175.88.0/21} on-error {}
