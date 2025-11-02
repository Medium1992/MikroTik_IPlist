:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133745 address=202.46.178.0/24} on-error {}
