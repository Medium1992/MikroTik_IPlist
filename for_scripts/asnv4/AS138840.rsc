:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138840 address=103.134.184.0/24} on-error {}
:do {add list=$AddressList comment=AS138840 address=103.139.163.0/24} on-error {}
:do {add list=$AddressList comment=AS138840 address=113.192.10.0/24} on-error {}
