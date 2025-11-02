:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13742 address=70.37.192.0/19} on-error {}
