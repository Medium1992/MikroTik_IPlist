:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151735 address=for_scripts/asnv4/AS151735.rsc} on-error {}
:do {add list=$AddressList comment=AS151735 address=157.10.240.0/23} on-error {}
