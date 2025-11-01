:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14873 address=142.241.239.0/24} on-error {}
:do {add list=$AddressList comment=AS14873 address=142.241.240.0/23} on-error {}
:do {add list=$AddressList comment=AS14873 address=142.241.254.0/24} on-error {}
