:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18555 address=198.40.16.0/20} on-error {}
