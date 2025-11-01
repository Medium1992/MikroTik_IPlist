:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131839 address=211.242.221.0/24} on-error {}
