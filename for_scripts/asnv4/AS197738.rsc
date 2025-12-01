:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197738 address=109.197.166.0/23} on-error {}
:do {add list=$AddressList comment=AS197738 address=176.97.56.0/21} on-error {}
:do {add list=$AddressList comment=AS197738 address=192.162.208.0/22} on-error {}
