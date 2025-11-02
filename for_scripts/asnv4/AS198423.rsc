:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198423 address=192.41.216.0/24} on-error {}
