:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132720 address=for_scripts/asnv4/AS132720.rsc} on-error {}
:do {add list=$AddressList comment=AS132720 address=205.174.40.0/23} on-error {}
:do {add list=$AddressList comment=AS132720 address=205.174.44.0/24} on-error {}
