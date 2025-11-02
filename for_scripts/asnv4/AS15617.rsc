:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS15617 address=for_scripts/asnv4/AS15617.rsc} on-error {}
:do {add list=$AddressList comment=AS15617 address=188.73.192.0/19} on-error {}
:do {add list=$AddressList comment=AS15617 address=188.73.224.0/21} on-error {}
:do {add list=$AddressList comment=AS15617 address=188.73.240.0/20} on-error {}
:do {add list=$AddressList comment=AS15617 address=212.152.64.0/18} on-error {}
