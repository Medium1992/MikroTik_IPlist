:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18401 address=112.137.176.0/21} on-error {}
:do {add list=$AddressList comment=AS18401 address=203.207.16.0/20} on-error {}
:do {add list=$AddressList comment=AS18401 address=203.241.214.0/23} on-error {}
:do {add list=$AddressList comment=AS18401 address=203.244.128.0/18} on-error {}
:do {add list=$AddressList comment=AS18401 address=220.149.0.0/20} on-error {}
