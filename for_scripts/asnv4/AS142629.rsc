:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS142629 address=for_scripts/asnv4/AS142629.rsc} on-error {}
:do {add list=$AddressList comment=AS142629 address=103.171.89.0/24} on-error {}
:do {add list=$AddressList comment=AS142629 address=154.82.130.0/23} on-error {}
:do {add list=$AddressList comment=AS142629 address=154.82.133.0/24} on-error {}
:do {add list=$AddressList comment=AS142629 address=154.82.151.0/24} on-error {}
:do {add list=$AddressList comment=AS142629 address=154.82.152.0/24} on-error {}
:do {add list=$AddressList comment=AS142629 address=157.20.142.0/24} on-error {}
:do {add list=$AddressList comment=AS142629 address=45.202.71.0/24} on-error {}
