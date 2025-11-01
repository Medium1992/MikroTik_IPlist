:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14950 address=198.235.130.0/24} on-error {}
