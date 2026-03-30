:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13079 address=213.168.128.0/19} on-error {}
