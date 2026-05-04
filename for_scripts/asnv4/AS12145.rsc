:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS12145 address=129.19.0.0/18} on-error {}
:do {add list=$AddressList comment=AS12145 address=129.82.0.0/16} on-error {}
