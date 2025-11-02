:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS15992 address=91.207.192.0/24} on-error {}
