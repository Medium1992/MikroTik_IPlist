:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16922 address=for_scripts/asnv4/AS16922.rsc} on-error {}
:do {add list=$AddressList comment=AS16922 address=156.110.144.0/20} on-error {}
:do {add list=$AddressList comment=AS16922 address=156.110.160.0/19} on-error {}
:do {add list=$AddressList comment=AS16922 address=156.110.240.0/20} on-error {}
:do {add list=$AddressList comment=AS16922 address=157.142.0.0/16} on-error {}
:do {add list=$AddressList comment=AS16922 address=192.35.98.0/24} on-error {}
