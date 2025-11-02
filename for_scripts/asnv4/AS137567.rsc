:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137567 address=103.113.184.0/22} on-error {}
