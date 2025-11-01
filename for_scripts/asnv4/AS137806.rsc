:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137806 address=103.114.236.0/22} on-error {}
