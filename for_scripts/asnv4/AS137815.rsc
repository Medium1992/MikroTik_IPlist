:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137815 address=103.114.170.0/23} on-error {}
