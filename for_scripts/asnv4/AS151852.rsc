:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151852 address=for_scripts/asnv4/AS151852.rsc} on-error {}
:do {add list=$AddressList comment=AS151852 address=103.249.116.0/23} on-error {}
