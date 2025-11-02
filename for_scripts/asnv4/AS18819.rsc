:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18819 address=198.8.0.0/21} on-error {}
