:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS17010 address=204.145.158.0/24} on-error {}
