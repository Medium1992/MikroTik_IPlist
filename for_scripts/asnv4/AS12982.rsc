:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS12982 address=193.194.156.0/24} on-error {}
:do {add list=$AddressList comment=AS12982 address=212.72.195.0/24} on-error {}
