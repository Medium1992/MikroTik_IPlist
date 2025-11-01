:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14816 address=50.238.42.0/24} on-error {}
