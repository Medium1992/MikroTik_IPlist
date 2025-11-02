:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133116 address=203.28.115.0/24} on-error {}
