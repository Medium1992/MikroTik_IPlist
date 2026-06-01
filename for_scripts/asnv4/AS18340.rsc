:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18340 address=168.222.17.0/24} on-error {}
