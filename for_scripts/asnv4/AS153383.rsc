:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153383 address=69.33.164.0/22} on-error {}
:do {add list=$AddressList comment=AS153383 address=69.33.172.0/22} on-error {}
:do {add list=$AddressList comment=AS153383 address=69.33.184.0/22} on-error {}
:do {add list=$AddressList comment=AS153383 address=69.33.68.0/22} on-error {}
:do {add list=$AddressList comment=AS153383 address=69.33.76.0/22} on-error {}
