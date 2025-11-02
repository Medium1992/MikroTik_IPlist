:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197802 address=185.126.88.0/22} on-error {}
:do {add list=$AddressList comment=AS197802 address=91.227.100.0/24} on-error {}
