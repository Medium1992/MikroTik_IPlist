:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197970 address=185.135.140.0/24} on-error {}
