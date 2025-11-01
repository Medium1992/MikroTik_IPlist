:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197277 address=46.30.88.0/21} on-error {}
