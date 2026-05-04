:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS12962 address=193.178.166.0/24} on-error {}
:do {add list=$AddressList comment=AS12962 address=87.227.206.0/24} on-error {}
