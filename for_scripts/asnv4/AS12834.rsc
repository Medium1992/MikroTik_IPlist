:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS12834 address=193.162.34.0/24} on-error {}
:do {add list=$AddressList comment=AS12834 address=194.175.35.0/24} on-error {}
