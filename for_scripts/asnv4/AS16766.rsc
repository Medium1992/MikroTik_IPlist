:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16766 address=206.63.128.0/22} on-error {}
:do {add list=$AddressList comment=AS16766 address=206.63.133.0/24} on-error {}
:do {add list=$AddressList comment=AS16766 address=206.63.134.0/23} on-error {}
:do {add list=$AddressList comment=AS16766 address=206.63.136.0/23} on-error {}
:do {add list=$AddressList comment=AS16766 address=206.63.138.0/24} on-error {}
:do {add list=$AddressList comment=AS16766 address=208.122.32.0/20} on-error {}
:do {add list=$AddressList comment=AS16766 address=208.122.48.0/21} on-error {}
:do {add list=$AddressList comment=AS16766 address=208.122.56.0/22} on-error {}
