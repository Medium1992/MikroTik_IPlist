:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132221 address=for_scripts/asnv4/AS132221.rsc} on-error {}
:do {add list=$AddressList comment=AS132221 address=161.248.70.0/23} on-error {}
