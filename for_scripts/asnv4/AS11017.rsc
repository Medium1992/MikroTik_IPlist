:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11017 address=192.133.176.0/21} on-error {}
