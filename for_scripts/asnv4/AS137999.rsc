:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137999 address=103.248.77.0/24} on-error {}
:do {add list=$AddressList comment=AS137999 address=103.248.78.0/23} on-error {}
