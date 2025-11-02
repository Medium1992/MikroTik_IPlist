:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS196984 address=194.30.158.0/24} on-error {}
