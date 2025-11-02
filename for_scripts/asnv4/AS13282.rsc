:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13282 address=94.154.0.0/24} on-error {}
