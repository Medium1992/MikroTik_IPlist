:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137234 address=103.105.168.0/23} on-error {}
