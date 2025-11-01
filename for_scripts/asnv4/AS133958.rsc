:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133958 address=103.76.90.0/24} on-error {}
