:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS15721 address=217.21.168.0/21} on-error {}
