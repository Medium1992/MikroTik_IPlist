:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18872 address=199.43.189.0/24} on-error {}
:do {add list=$AddressList comment=AS18872 address=199.43.190.0/24} on-error {}
:do {add list=$AddressList comment=AS18872 address=66.218.132.0/24} on-error {}
:do {add list=$AddressList comment=AS18872 address=8.42.163.0/24} on-error {}
