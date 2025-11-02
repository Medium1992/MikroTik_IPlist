:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151641 address=for_scripts/asnv4/AS151641.rsc} on-error {}
:do {add list=$AddressList comment=AS151641 address=103.248.220.0/23} on-error {}
