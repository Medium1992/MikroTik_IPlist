:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131524 address=for_scripts/asnv4/AS131524.rsc} on-error {}
:do {add list=$AddressList comment=AS131524 address=103.97.62.0/23} on-error {}
:do {add list=$AddressList comment=AS131524 address=69.172.70.0/24} on-error {}
