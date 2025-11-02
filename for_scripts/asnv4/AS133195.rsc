:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133195 address=103.227.233.0/24} on-error {}
