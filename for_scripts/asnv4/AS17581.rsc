:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS17581 address=210.92.8.0/23} on-error {}
:do {add list=$AddressList comment=AS17581 address=45.121.165.0/24} on-error {}
:do {add list=$AddressList comment=AS17581 address=45.121.166.0/24} on-error {}
