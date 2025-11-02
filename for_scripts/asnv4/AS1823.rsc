:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS1823 address=74.117.72.0/22} on-error {}
