:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS17194 address=199.87.214.0/24} on-error {}
