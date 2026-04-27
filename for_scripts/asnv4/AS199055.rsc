:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199055 address=185.29.252.0/24} on-error {}
