:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197964 address=185.9.132.0/22} on-error {}
:do {add list=$AddressList comment=AS197964 address=91.233.227.0/24} on-error {}
