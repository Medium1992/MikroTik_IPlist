:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS17635 address=203.14.105.0/24} on-error {}
:do {add list=$AddressList comment=AS17635 address=203.57.128.0/20} on-error {}
