:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136156 address=103.82.11.0/24} on-error {}
:do {add list=$AddressList comment=AS136156 address=103.82.8.0/23} on-error {}
:do {add list=$AddressList comment=AS136156 address=202.52.40.0/24} on-error {}
:do {add list=$AddressList comment=AS136156 address=203.4.187.0/24} on-error {}
