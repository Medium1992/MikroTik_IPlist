:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14263 address=206.176.16.0/20} on-error {}
:do {add list=$AddressList comment=AS14263 address=206.176.32.0/19} on-error {}
:do {add list=$AddressList comment=AS14263 address=206.176.64.0/18} on-error {}
:do {add list=$AddressList comment=AS14263 address=206.71.33.0/24} on-error {}
:do {add list=$AddressList comment=AS14263 address=206.71.34.0/23} on-error {}
:do {add list=$AddressList comment=AS14263 address=206.71.36.0/22} on-error {}
:do {add list=$AddressList comment=AS14263 address=206.71.40.0/21} on-error {}
