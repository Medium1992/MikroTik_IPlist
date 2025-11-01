:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14199 address=199.19.140.0/24} on-error {}
