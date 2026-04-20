:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152599 address=168.222.111.0/24} on-error {}
