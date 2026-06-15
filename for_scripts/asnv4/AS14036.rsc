:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14036 address=38.102.15.0/24} on-error {}
