:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139828 address=202.27.48.0/24} on-error {}
:do {add list=$AddressList comment=AS139828 address=202.27.52.0/24} on-error {}
:do {add list=$AddressList comment=AS139828 address=202.27.55.0/24} on-error {}
:do {add list=$AddressList comment=AS139828 address=202.27.58.0/24} on-error {}
