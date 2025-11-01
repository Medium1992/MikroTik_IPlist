:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS10920 address=23.177.80.0/24} on-error {}
