:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197311 address=193.232.32.0/22} on-error {}
:do {add list=$AddressList comment=AS197311 address=195.208.196.0/23} on-error {}
:do {add list=$AddressList comment=AS197311 address=212.193.165.0/24} on-error {}
:do {add list=$AddressList comment=AS197311 address=31.41.56.0/21} on-error {}
:do {add list=$AddressList comment=AS197311 address=91.207.86.0/23} on-error {}
