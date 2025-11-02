:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16717 address=for_scripts/asnv4/AS16717.rsc} on-error {}
:do {add list=$AddressList comment=AS16717 address=141.193.160.0/20} on-error {}
:do {add list=$AddressList comment=AS16717 address=199.116.192.0/21} on-error {}
:do {add list=$AddressList comment=AS16717 address=205.178.164.0/22} on-error {}
:do {add list=$AddressList comment=AS16717 address=207.254.160.0/20} on-error {}
:do {add list=$AddressList comment=AS16717 address=216.183.192.0/20} on-error {}
:do {add list=$AddressList comment=AS16717 address=216.49.224.0/19} on-error {}
