:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13788 address=12.130.76.0/22} on-error {}
:do {add list=$AddressList comment=AS13788 address=199.107.16.0/21} on-error {}
:do {add list=$AddressList comment=AS13788 address=199.107.38.0/24} on-error {}
:do {add list=$AddressList comment=AS13788 address=63.241.40.0/23} on-error {}
:do {add list=$AddressList comment=AS13788 address=63.241.42.0/24} on-error {}
