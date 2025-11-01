:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198468 address=93.185.163.0/24} on-error {}
