:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS15606 address=192.195.72.0/24} on-error {}
