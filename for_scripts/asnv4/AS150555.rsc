:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150555 address=103.85.52.0/23} on-error {}
:do {add list=$AddressList comment=AS150555 address=38.19.236.0/24} on-error {}
