:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132835 address=for_scripts/asnv4/AS132835.rsc} on-error {}
:do {add list=$AddressList comment=AS132835 address=103.250.60.0/23} on-error {}
