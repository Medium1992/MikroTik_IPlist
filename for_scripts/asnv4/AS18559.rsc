:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18559 address=198.54.221.0/24} on-error {}
