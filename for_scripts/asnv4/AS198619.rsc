:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198619 address=for_scripts/asnv4/AS198619.rsc} on-error {}
:do {add list=$AddressList comment=AS198619 address=109.248.172.0/24} on-error {}
:do {add list=$AddressList comment=AS198619 address=95.182.77.0/24} on-error {}
