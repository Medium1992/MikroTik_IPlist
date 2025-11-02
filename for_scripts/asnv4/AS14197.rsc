:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14197 address=for_scripts/asnv4/AS14197.rsc} on-error {}
:do {add list=$AddressList comment=AS14197 address=198.62.62.0/23} on-error {}
:do {add list=$AddressList comment=AS14197 address=69.84.182.0/23} on-error {}
