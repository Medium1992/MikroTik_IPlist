:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139099 address=120.131.16.0/20} on-error {}
