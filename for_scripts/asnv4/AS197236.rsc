:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197236 address=95.43.229.0/24} on-error {}
