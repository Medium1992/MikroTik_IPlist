:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS196802 address=148.81.117.0/24} on-error {}
:do {add list=$AddressList comment=AS196802 address=193.105.35.0/24} on-error {}
