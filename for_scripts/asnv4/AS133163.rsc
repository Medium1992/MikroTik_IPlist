:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133163 address=103.253.117.0/24} on-error {}
:do {add list=$AddressList comment=AS133163 address=103.255.13.0/24} on-error {}
