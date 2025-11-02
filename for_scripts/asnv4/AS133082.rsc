:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133082 address=103.255.80.0/23} on-error {}
:do {add list=$AddressList comment=AS133082 address=103.255.83.0/24} on-error {}
