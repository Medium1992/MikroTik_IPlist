:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134915 address=31.77.115.0/24} on-error {}
