:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134026 address=for_scripts/asnv4/AS134026.rsc} on-error {}
:do {add list=$AddressList comment=AS134026 address=103.131.27.0/24} on-error {}
:do {add list=$AddressList comment=AS134026 address=103.140.219.0/24} on-error {}
:do {add list=$AddressList comment=AS134026 address=103.179.223.0/24} on-error {}
:do {add list=$AddressList comment=AS134026 address=103.184.70.0/23} on-error {}
:do {add list=$AddressList comment=AS134026 address=103.55.88.0/22} on-error {}
:do {add list=$AddressList comment=AS134026 address=103.70.200.0/22} on-error {}
:do {add list=$AddressList comment=AS134026 address=45.115.104.0/22} on-error {}
