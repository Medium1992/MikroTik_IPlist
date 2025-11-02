:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138627 address=113.30.129.0/24} on-error {}
:do {add list=$AddressList comment=AS138627 address=140.82.197.0/24} on-error {}
:do {add list=$AddressList comment=AS138627 address=150.195.215.0/24} on-error {}
:do {add list=$AddressList comment=AS138627 address=150.195.216.0/24} on-error {}
:do {add list=$AddressList comment=AS138627 address=202.75.245.0/24} on-error {}
