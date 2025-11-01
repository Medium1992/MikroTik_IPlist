:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS1439 address=168.69.132.0/22} on-error {}
