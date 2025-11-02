:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS17127 address=174.73.53.0/24} on-error {}
