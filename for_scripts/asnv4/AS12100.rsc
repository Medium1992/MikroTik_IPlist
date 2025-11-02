:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS12100 address=172.99.195.0/24} on-error {}
:do {add list=$AddressList comment=AS12100 address=69.85.91.0/24} on-error {}
