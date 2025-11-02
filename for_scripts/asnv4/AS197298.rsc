:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197298 address=46.47.0.0/19} on-error {}
:do {add list=$AddressList comment=AS197298 address=46.47.32.0/20} on-error {}
:do {add list=$AddressList comment=AS197298 address=46.47.48.0/21} on-error {}
:do {add list=$AddressList comment=AS197298 address=46.47.56.0/22} on-error {}
:do {add list=$AddressList comment=AS197298 address=46.47.60.0/23} on-error {}
