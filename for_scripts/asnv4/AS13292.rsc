:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13292 address=213.173.64.0/19} on-error {}
