:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138782 address=103.135.189.0/24} on-error {}
:do {add list=$AddressList comment=AS138782 address=103.162.8.0/24} on-error {}
