:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131878 address=210.182.190.0/24} on-error {}
