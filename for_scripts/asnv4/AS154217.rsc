:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154217 address=for_scripts/asnv4/AS154217.rsc} on-error {}
:do {add list=$AddressList comment=AS154217 address=202.6.192.0/23} on-error {}
