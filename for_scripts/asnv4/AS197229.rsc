:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197229 address=193.105.237.0/24} on-error {}
:do {add list=$AddressList comment=AS197229 address=212.72.155.0/24} on-error {}
