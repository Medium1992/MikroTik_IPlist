:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153706 address=103.228.64.0/24} on-error {}
:do {add list=$AddressList comment=AS153706 address=154.193.208.0/24} on-error {}
:do {add list=$AddressList comment=AS153706 address=154.193.211.0/24} on-error {}
:do {add list=$AddressList comment=AS153706 address=154.193.247.0/24} on-error {}
:do {add list=$AddressList comment=AS153706 address=154.89.194.0/24} on-error {}
:do {add list=$AddressList comment=AS153706 address=156.254.21.0/24} on-error {}
:do {add list=$AddressList comment=AS153706 address=163.223.146.0/24} on-error {}
:do {add list=$AddressList comment=AS153706 address=43.229.153.0/24} on-error {}
:do {add list=$AddressList comment=AS153706 address=66.212.56.0/22} on-error {}
