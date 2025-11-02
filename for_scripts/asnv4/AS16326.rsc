:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16326 address=185.153.68.0/22} on-error {}
:do {add list=$AddressList comment=AS16326 address=85.91.160.0/19} on-error {}
