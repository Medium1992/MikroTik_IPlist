:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153518 address=for_scripts/asnv4/AS153518.rsc} on-error {}
:do {add list=$AddressList comment=AS153518 address=114.129.34.0/23} on-error {}
:do {add list=$AddressList comment=AS153518 address=161.248.140.0/23} on-error {}
