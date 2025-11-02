:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199494 address=176.115.80.0/21} on-error {}
:do {add list=$AddressList comment=AS199494 address=193.0.192.0/22} on-error {}
:do {add list=$AddressList comment=AS199494 address=193.0.196.0/23} on-error {}
:do {add list=$AddressList comment=AS199494 address=83.142.216.0/21} on-error {}
:do {add list=$AddressList comment=AS199494 address=91.201.88.0/22} on-error {}
