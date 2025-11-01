:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137825 address=103.115.34.0/24} on-error {}
