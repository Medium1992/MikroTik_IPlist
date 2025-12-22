:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136510 address=141.11.43.0/24} on-error {}
:do {add list=$AddressList comment=AS136510 address=216.132.70.0/24} on-error {}
:do {add list=$AddressList comment=AS136510 address=38.76.247.0/24} on-error {}
