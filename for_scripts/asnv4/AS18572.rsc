:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18572 address=206.127.136.0/21} on-error {}
