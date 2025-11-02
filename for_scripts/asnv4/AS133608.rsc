:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133608 address=103.172.233.0/24} on-error {}
