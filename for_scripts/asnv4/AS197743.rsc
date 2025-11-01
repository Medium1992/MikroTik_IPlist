:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197743 address=31.3.192.0/20} on-error {}
