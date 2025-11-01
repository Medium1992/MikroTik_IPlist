:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14257 address=69.87.154.0/24} on-error {}
:do {add list=$AddressList comment=AS14257 address=69.87.158.0/24} on-error {}
