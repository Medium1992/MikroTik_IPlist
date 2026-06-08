:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154648 address=141.11.219.0/24} on-error {}
:do {add list=$AddressList comment=AS154648 address=31.77.184.0/22} on-error {}
