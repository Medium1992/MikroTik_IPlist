:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS15182 address=for_scripts/asnv4/AS15182.rsc} on-error {}
:do {add list=$AddressList comment=AS15182 address=198.206.181.0/24} on-error {}
:do {add list=$AddressList comment=AS15182 address=198.206.182.0/23} on-error {}
:do {add list=$AddressList comment=AS15182 address=198.206.184.0/22} on-error {}
