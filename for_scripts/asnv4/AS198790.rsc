:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198790 address=87.58.192.0/24} on-error {}
