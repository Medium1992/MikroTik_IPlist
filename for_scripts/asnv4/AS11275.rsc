:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11275 address=63.76.132.0/24} on-error {}
:do {add list=$AddressList comment=AS11275 address=72.166.82.0/24} on-error {}
