:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS17776 address=210.5.23.0/24} on-error {}
