:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197944 address=91.230.90.0/24} on-error {}
