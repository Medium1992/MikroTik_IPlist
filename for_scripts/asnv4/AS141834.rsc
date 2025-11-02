:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141834 address=for_scripts/asnv4/AS141834.rsc} on-error {}
:do {add list=$AddressList comment=AS141834 address=103.167.126.0/23} on-error {}
:do {add list=$AddressList comment=AS141834 address=103.187.110.0/23} on-error {}
:do {add list=$AddressList comment=AS141834 address=165.101.134.0/24} on-error {}
