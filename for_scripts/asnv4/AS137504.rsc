:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137504 address=205.203.74.0/23} on-error {}
