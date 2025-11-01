:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19537 address=139.60.226.0/24} on-error {}
