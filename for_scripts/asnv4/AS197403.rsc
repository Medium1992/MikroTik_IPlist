:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197403 address=46.28.152.0/21} on-error {}
