:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197805 address=193.142.19.0/24} on-error {}
