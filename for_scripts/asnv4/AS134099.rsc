:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134099 address=for_scripts/asnv4/AS134099.rsc} on-error {}
:do {add list=$AddressList comment=AS134099 address=202.36.172.0/23} on-error {}
:do {add list=$AddressList comment=AS134099 address=202.36.47.0/24} on-error {}
