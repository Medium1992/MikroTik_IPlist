:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141681 address=for_scripts/asnv4/AS141681.rsc} on-error {}
:do {add list=$AddressList comment=AS141681 address=103.161.242.0/24} on-error {}
:do {add list=$AddressList comment=AS141681 address=103.170.17.0/24} on-error {}
:do {add list=$AddressList comment=AS141681 address=103.212.162.0/23} on-error {}
:do {add list=$AddressList comment=AS141681 address=103.254.120.0/23} on-error {}
:do {add list=$AddressList comment=AS141681 address=103.41.92.0/23} on-error {}
