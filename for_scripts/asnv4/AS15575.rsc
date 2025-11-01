:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS15575 address=91.227.252.0/24} on-error {}
