:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS17203 address=208.53.213.0/24} on-error {}
:do {add list=$AddressList comment=AS17203 address=66.115.193.0/24} on-error {}
:do {add list=$AddressList comment=AS17203 address=66.115.212.0/24} on-error {}
:do {add list=$AddressList comment=AS17203 address=66.231.11.0/24} on-error {}
:do {add list=$AddressList comment=AS17203 address=66.231.12.0/24} on-error {}
:do {add list=$AddressList comment=AS17203 address=66.231.9.0/24} on-error {}
