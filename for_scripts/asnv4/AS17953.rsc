:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS17953 address=218.223.0.0/21} on-error {}
:do {add list=$AddressList comment=AS17953 address=218.223.12.0/23} on-error {}
:do {add list=$AddressList comment=AS17953 address=218.223.15.0/24} on-error {}
:do {add list=$AddressList comment=AS17953 address=218.223.8.0/22} on-error {}
