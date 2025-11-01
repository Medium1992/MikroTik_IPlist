:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197688 address=193.142.159.0/24} on-error {}
