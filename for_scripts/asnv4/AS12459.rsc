:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS12459 address=185.54.161.0/24} on-error {}
:do {add list=$AddressList comment=AS12459 address=91.214.45.0/24} on-error {}
