:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197284 address=51.241.136.0/24} on-error {}
