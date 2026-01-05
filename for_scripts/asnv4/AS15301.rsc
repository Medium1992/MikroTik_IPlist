:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS15301 address=74.121.28.0/23} on-error {}
