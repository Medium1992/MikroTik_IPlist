:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS17217 address=23.140.92.0/24} on-error {}
