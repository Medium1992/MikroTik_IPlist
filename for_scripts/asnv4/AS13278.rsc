:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13278 address=195.234.165.0/24} on-error {}
