:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13865 address=204.174.227.0/24} on-error {}
