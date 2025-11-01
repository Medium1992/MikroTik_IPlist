:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199370 address=185.16.164.0/22} on-error {}
:do {add list=$AddressList comment=AS199370 address=31.193.104.0/22} on-error {}
