:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19944 address=23.138.60.0/24} on-error {}
