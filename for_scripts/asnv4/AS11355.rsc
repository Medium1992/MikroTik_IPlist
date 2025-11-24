:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11355 address=134.163.0.0/16} on-error {}
:do {add list=$AddressList comment=AS11355 address=138.57.72.0/22} on-error {}
:do {add list=$AddressList comment=AS11355 address=138.58.148.0/23} on-error {}
:do {add list=$AddressList comment=AS11355 address=193.189.54.0/23} on-error {}
