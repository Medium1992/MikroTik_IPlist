:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19839 address=for_scripts/asnv4/AS19839.rsc} on-error {}
:do {add list=$AddressList comment=AS19839 address=208.177.106.0/24} on-error {}
:do {add list=$AddressList comment=AS19839 address=216.0.116.0/24} on-error {}
