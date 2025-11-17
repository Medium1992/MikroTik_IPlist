:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS15114 address=66.242.128.0/19} on-error {}
