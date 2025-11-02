:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197228 address=212.3.115.0/24} on-error {}
