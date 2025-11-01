:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133758 address=203.27.92.0/24} on-error {}
