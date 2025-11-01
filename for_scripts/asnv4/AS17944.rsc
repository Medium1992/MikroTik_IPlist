:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS17944 address=133.105.0.0/16} on-error {}
:do {add list=$AddressList comment=AS17944 address=192.51.39.0/24} on-error {}
