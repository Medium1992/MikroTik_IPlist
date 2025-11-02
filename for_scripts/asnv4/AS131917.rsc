:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131917 address=for_scripts/asnv4/AS131917.rsc} on-error {}
:do {add list=$AddressList comment=AS131917 address=103.147.244.0/24} on-error {}
:do {add list=$AddressList comment=AS131917 address=103.91.184.0/24} on-error {}
:do {add list=$AddressList comment=AS131917 address=154.18.65.0/24} on-error {}
:do {add list=$AddressList comment=AS131917 address=154.18.67.0/24} on-error {}
:do {add list=$AddressList comment=AS131917 address=38.106.60.0/24} on-error {}
