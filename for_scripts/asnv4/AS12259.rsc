:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS12259 address=199.201.111.0/24} on-error {}
:do {add list=$AddressList comment=AS12259 address=206.83.206.0/24} on-error {}
