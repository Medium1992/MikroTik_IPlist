:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197903 address=82.177.190.0/24} on-error {}
