:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131366 address=for_scripts/asnv4/AS131366.rsc} on-error {}
:do {add list=$AddressList comment=AS131366 address=103.146.22.0/23} on-error {}
:do {add list=$AddressList comment=AS131366 address=103.153.68.0/23} on-error {}
:do {add list=$AddressList comment=AS131366 address=103.163.214.0/23} on-error {}
:do {add list=$AddressList comment=AS131366 address=103.176.20.0/23} on-error {}
