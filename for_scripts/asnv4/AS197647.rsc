:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197647 address=77.78.159.0/24} on-error {}
