:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18999 address=216.41.227.0/24} on-error {}
