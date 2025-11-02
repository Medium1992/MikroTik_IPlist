:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14933 address=199.164.255.0/24} on-error {}
