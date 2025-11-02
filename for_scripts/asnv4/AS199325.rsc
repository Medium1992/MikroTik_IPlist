:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199325 address=130.117.239.0/24} on-error {}
:do {add list=$AddressList comment=AS199325 address=185.21.116.0/22} on-error {}
