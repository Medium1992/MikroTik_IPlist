:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS144704 address=118.229.33.0/24} on-error {}
