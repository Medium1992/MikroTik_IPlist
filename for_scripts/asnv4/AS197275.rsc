:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197275 address=176.115.144.0/21} on-error {}
:do {add list=$AddressList comment=AS197275 address=91.219.56.0/22} on-error {}
