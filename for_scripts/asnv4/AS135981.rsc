:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135981 address=103.141.142.0/23} on-error {}
:do {add list=$AddressList comment=AS135981 address=103.168.52.0/24} on-error {}
