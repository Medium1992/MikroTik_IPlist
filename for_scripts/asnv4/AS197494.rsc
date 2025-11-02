:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197494 address=178.218.247.0/24} on-error {}
