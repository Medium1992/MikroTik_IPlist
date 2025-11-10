:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS12027 address=143.20.223.0/24} on-error {}
:do {add list=$AddressList comment=AS12027 address=151.247.166.0/24} on-error {}
:do {add list=$AddressList comment=AS12027 address=178.92.72.0/24} on-error {}
:do {add list=$AddressList comment=AS12027 address=81.168.87.0/24} on-error {}
