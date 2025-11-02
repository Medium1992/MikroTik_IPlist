:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19733 address=174.34.230.0/24} on-error {}
