:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135230 address=82.108.162.0/24} on-error {}
