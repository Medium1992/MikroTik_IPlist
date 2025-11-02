:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197677 address=46.247.142.0/24} on-error {}
