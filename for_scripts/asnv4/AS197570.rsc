:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197570 address=212.189.105.0/24} on-error {}
:do {add list=$AddressList comment=AS197570 address=31.77.110.0/24} on-error {}
