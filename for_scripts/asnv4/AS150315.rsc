:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150315 address=for_scripts/asnv4/AS150315.rsc} on-error {}
:do {add list=$AddressList comment=AS150315 address=103.151.110.0/23} on-error {}
:do {add list=$AddressList comment=AS150315 address=103.153.117.0/24} on-error {}
:do {add list=$AddressList comment=AS150315 address=103.171.122.0/24} on-error {}
:do {add list=$AddressList comment=AS150315 address=103.172.26.0/23} on-error {}
:do {add list=$AddressList comment=AS150315 address=103.99.132.0/23} on-error {}
