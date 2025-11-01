:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS17318 address=192.153.154.0/24} on-error {}
:do {add list=$AddressList comment=AS17318 address=199.30.228.0/22} on-error {}
