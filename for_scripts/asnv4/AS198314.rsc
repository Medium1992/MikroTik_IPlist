:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198314 address=91.233.127.0/24} on-error {}
