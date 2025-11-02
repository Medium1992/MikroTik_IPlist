:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151378 address=210.87.98.0/24} on-error {}
