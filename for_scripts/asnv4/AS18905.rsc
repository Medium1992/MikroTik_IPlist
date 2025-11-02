:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18905 address=199.127.96.0/21} on-error {}
