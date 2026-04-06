:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137845 address=103.115.168.0/22} on-error {}
