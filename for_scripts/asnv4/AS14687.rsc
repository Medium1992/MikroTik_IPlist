:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14687 address=204.115.121.0/24} on-error {}
