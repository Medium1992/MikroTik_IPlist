:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197220 address=193.104.239.0/24} on-error {}
