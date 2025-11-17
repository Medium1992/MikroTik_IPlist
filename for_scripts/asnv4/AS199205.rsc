:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199205 address=185.119.160.0/22} on-error {}
:do {add list=$AddressList comment=AS199205 address=5.254.184.0/21} on-error {}
