:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197437 address=178.16.114.0/24} on-error {}
:do {add list=$AddressList comment=AS197437 address=46.151.136.0/21} on-error {}
:do {add list=$AddressList comment=AS197437 address=77.65.225.0/24} on-error {}
