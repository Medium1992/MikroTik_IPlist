:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150208 address=103.160.182.0/23} on-error {}
:do {add list=$AddressList comment=AS150208 address=103.164.10.0/24} on-error {}
:do {add list=$AddressList comment=AS150208 address=157.15.186.0/24} on-error {}
