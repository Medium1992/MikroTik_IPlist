:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS12027 address=193.142.18.0/24} on-error {}
:do {add list=$AddressList comment=AS12027 address=82.41.34.0/23} on-error {}
