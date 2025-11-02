:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS12902 address=217.77.128.0/19} on-error {}
:do {add list=$AddressList comment=AS12902 address=79.98.168.0/21} on-error {}
