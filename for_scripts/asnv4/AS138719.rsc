:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138719 address=185.220.199.0/24} on-error {}
