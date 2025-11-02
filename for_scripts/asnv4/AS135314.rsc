:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135314 address=154.18.168.0/24} on-error {}
