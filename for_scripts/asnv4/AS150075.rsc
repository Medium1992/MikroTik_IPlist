:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150075 address=for_scripts/asnv4/AS150075.rsc} on-error {}
:do {add list=$AddressList comment=AS150075 address=103.169.86.0/23} on-error {}
:do {add list=$AddressList comment=AS150075 address=74.118.170.0/24} on-error {}
