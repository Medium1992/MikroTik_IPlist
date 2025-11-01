:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197501 address=31.129.231.0/24} on-error {}
:do {add list=$AddressList comment=AS197501 address=31.129.247.0/24} on-error {}
