:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197951 address=193.84.102.0/24} on-error {}
