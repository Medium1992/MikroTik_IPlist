:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151917 address=for_scripts/asnv4/AS151917.rsc} on-error {}
:do {add list=$AddressList comment=AS151917 address=157.66.46.0/23} on-error {}
