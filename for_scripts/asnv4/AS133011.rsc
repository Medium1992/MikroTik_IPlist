:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133011 address=103.253.168.0/22} on-error {}
