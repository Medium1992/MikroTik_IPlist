:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131812 address=for_scripts/asnv4/AS131812.rsc} on-error {}
:do {add list=$AddressList comment=AS131812 address=103.175.200.0/23} on-error {}
:do {add list=$AddressList comment=AS131812 address=221.140.31.0/24} on-error {}
