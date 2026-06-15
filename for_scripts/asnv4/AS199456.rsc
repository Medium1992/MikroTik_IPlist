:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199456 address=185.16.40.0/22} on-error {}
:do {add list=$AddressList comment=AS199456 address=45.10.188.0/24} on-error {}
