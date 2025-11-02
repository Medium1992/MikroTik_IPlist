:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197651 address=185.217.104.0/22} on-error {}
:do {add list=$AddressList comment=AS197651 address=31.177.16.0/22} on-error {}
