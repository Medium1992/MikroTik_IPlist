:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11794 address=38.211.224.0/22} on-error {}
