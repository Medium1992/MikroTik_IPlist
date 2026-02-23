:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197460 address=46.175.24.0/21} on-error {}
