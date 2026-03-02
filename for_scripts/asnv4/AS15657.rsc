:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS15657 address=185.79.208.0/22} on-error {}
:do {add list=$AddressList comment=AS15657 address=217.13.192.0/20} on-error {}
:do {add list=$AddressList comment=AS15657 address=80.81.240.0/20} on-error {}
:do {add list=$AddressList comment=AS15657 address=95.173.96.0/19} on-error {}
