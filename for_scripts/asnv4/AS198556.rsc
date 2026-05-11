:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198556 address=77.90.30.0/24} on-error {}
