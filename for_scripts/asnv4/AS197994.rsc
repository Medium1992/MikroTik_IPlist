:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197994 address=213.136.192.0/21} on-error {}
