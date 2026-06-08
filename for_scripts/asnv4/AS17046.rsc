:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS17046 address=64.187.80.0/24} on-error {}
