:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199039 address=176.110.96.0/22} on-error {}
:do {add list=$AddressList comment=AS199039 address=185.134.52.0/22} on-error {}
:do {add list=$AddressList comment=AS199039 address=193.187.74.0/23} on-error {}
