:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS15717 address=213.30.192.0/22} on-error {}
