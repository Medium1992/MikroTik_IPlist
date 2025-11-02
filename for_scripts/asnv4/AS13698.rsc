:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13698 address=205.223.122.0/23} on-error {}
:do {add list=$AddressList comment=AS13698 address=205.223.124.0/22} on-error {}
