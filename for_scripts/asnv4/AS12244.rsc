:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS12244 address=161.36.104.0/24} on-error {}
:do {add list=$AddressList comment=AS12244 address=161.36.112.0/24} on-error {}
:do {add list=$AddressList comment=AS12244 address=161.36.119.0/24} on-error {}
