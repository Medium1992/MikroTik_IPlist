:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11195 address=208.67.200.0/21} on-error {}
:do {add list=$AddressList comment=AS11195 address=76.9.240.0/20} on-error {}
