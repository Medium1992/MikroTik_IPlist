:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197742 address=193.105.9.0/24} on-error {}
:do {add list=$AddressList comment=AS197742 address=31.171.144.0/21} on-error {}
