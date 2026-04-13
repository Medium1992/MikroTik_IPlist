:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137845 address=103.115.168.0/23} on-error {}
