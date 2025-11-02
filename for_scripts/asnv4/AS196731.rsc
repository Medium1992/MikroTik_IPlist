:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS196731 address=91.212.87.0/24} on-error {}
