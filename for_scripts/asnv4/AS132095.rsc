:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132095 address=168.87.96.0/20} on-error {}
