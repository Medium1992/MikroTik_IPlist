:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132233 address=for_scripts/asnv4/AS132233.rsc} on-error {}
:do {add list=$AddressList comment=AS132233 address=160.250.20.0/23} on-error {}
