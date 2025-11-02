:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141126 address=for_scripts/asnv4/AS141126.rsc} on-error {}
:do {add list=$AddressList comment=AS141126 address=103.158.154.0/23} on-error {}
:do {add list=$AddressList comment=AS141126 address=103.172.0.0/23} on-error {}
:do {add list=$AddressList comment=AS141126 address=103.213.231.0/24} on-error {}
:do {add list=$AddressList comment=AS141126 address=203.175.126.0/23} on-error {}
:do {add list=$AddressList comment=AS141126 address=203.81.248.0/23} on-error {}
:do {add list=$AddressList comment=AS141126 address=203.81.250.0/24} on-error {}
