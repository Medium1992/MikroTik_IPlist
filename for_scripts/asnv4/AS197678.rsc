:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197678 address=91.230.24.0/24} on-error {}
