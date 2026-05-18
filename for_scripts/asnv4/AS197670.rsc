:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197670 address=185.41.149.0/24} on-error {}
