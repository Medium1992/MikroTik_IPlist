:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150513 address=103.139.207.0/24} on-error {}
:do {add list=$AddressList comment=AS150513 address=103.195.28.0/24} on-error {}
