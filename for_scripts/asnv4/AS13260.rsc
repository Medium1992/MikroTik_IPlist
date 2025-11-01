:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13260 address=185.11.25.0/24} on-error {}
