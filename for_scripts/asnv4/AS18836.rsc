:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18836 address=200.188.192.0/22} on-error {}
