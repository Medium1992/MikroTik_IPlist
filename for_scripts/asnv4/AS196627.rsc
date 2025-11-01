:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS196627 address=91.212.126.0/24} on-error {}
