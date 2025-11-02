:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS15065 address=65.172.240.0/22} on-error {}
