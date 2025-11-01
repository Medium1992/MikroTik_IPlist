:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197696 address=185.236.224.0/22} on-error {}
:do {add list=$AddressList comment=AS197696 address=31.170.8.0/21} on-error {}
