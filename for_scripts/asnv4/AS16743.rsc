:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16743 address=for_scripts/asnv4/AS16743.rsc} on-error {}
:do {add list=$AddressList comment=AS16743 address=192.216.82.0/24} on-error {}
:do {add list=$AddressList comment=AS16743 address=198.31.163.0/24} on-error {}
:do {add list=$AddressList comment=AS16743 address=198.31.32.0/23} on-error {}
:do {add list=$AddressList comment=AS16743 address=72.34.16.0/20} on-error {}
:do {add list=$AddressList comment=AS16743 address=8.3.64.0/23} on-error {}
