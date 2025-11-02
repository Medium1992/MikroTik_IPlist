:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152036 address=for_scripts/asnv4/AS152036.rsc} on-error {}
:do {add list=$AddressList comment=AS152036 address=27.124.76.0/23} on-error {}
