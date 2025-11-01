:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18332 address=222.232.207.0/24} on-error {}
