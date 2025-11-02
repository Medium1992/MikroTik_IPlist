:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141804 address=for_scripts/asnv4/AS141804.rsc} on-error {}
:do {add list=$AddressList comment=AS141804 address=103.159.162.0/24} on-error {}
:do {add list=$AddressList comment=AS141804 address=103.165.168.0/23} on-error {}
:do {add list=$AddressList comment=AS141804 address=103.171.4.0/23} on-error {}
:do {add list=$AddressList comment=AS141804 address=103.182.10.0/23} on-error {}
