:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS15693 address=185.29.60.0/24} on-error {}
:do {add list=$AddressList comment=AS15693 address=185.29.62.0/23} on-error {}
:do {add list=$AddressList comment=AS15693 address=195.191.120.0/23} on-error {}
:do {add list=$AddressList comment=AS15693 address=46.183.248.0/21} on-error {}
