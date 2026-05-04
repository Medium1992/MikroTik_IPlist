:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198753 address=104.222.176.0/24} on-error {}
:do {add list=$AddressList comment=AS198753 address=155.133.86.0/24} on-error {}
