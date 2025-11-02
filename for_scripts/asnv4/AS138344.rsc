:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138344 address=14.207.140.0/24} on-error {}
:do {add list=$AddressList comment=AS138344 address=210.86.216.0/24} on-error {}
:do {add list=$AddressList comment=AS138344 address=27.254.223.0/24} on-error {}
