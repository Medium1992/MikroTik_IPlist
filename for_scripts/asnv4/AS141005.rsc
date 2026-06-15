:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141005 address=121.250.192.0/20} on-error {}
