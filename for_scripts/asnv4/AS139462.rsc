:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139462 address=111.123.40.0/21} on-error {}
:do {add list=$AddressList comment=AS139462 address=218.86.240.0/22} on-error {}
:do {add list=$AddressList comment=AS139462 address=58.42.112.0/20} on-error {}
