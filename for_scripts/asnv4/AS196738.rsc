:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS196738 address=84.40.81.0/24} on-error {}
:do {add list=$AddressList comment=AS196738 address=95.87.253.0/24} on-error {}
