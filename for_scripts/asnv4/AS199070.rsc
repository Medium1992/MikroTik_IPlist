:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199070 address=185.42.94.0/23} on-error {}
:do {add list=$AddressList comment=AS199070 address=91.242.170.0/23} on-error {}
