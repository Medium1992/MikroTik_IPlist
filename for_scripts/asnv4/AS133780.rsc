:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133780 address=144.79.51.0/24} on-error {}
