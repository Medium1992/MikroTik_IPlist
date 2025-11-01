:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS17062 address=192.46.112.0/23} on-error {}
:do {add list=$AddressList comment=AS17062 address=192.46.43.0/24} on-error {}
:do {add list=$AddressList comment=AS17062 address=192.46.52.0/24} on-error {}
