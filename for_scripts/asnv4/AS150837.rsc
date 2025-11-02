:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150837 address=for_scripts/asnv4/AS150837.rsc} on-error {}
:do {add list=$AddressList comment=AS150837 address=103.122.160.0/23} on-error {}
:do {add list=$AddressList comment=AS150837 address=202.83.0.0/23} on-error {}
