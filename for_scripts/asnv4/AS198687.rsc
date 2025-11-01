:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198687 address=91.227.192.0/24} on-error {}
