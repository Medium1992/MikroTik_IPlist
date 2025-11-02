:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139180 address=103.91.208.0/22} on-error {}
:do {add list=$AddressList comment=AS139180 address=202.189.16.0/21} on-error {}
:do {add list=$AddressList comment=AS139180 address=202.189.4.0/22} on-error {}
:do {add list=$AddressList comment=AS139180 address=202.189.8.0/21} on-error {}
:do {add list=$AddressList comment=AS139180 address=43.249.192.0/22} on-error {}
:do {add list=$AddressList comment=AS139180 address=45.125.44.0/22} on-error {}
