:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11918 address=207.167.88.0/22} on-error {}
:do {add list=$AddressList comment=AS11918 address=23.130.32.0/24} on-error {}
:do {add list=$AddressList comment=AS11918 address=66.7.80.0/22} on-error {}
:do {add list=$AddressList comment=AS11918 address=66.7.95.0/24} on-error {}
