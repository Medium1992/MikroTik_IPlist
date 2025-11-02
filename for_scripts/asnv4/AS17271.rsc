:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS17271 address=8.42.162.0/24} on-error {}
