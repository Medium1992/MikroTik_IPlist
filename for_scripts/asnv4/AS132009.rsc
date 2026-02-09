:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132009 address=155.117.3.0/24} on-error {}
