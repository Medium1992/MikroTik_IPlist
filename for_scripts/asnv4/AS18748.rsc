:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18748 address=170.41.214.0/24} on-error {}
