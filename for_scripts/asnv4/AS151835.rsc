:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151835 address=for_scripts/asnv4/AS151835.rsc} on-error {}
:do {add list=$AddressList comment=AS151835 address=103.190.72.0/24} on-error {}
:do {add list=$AddressList comment=AS151835 address=103.240.2.0/23} on-error {}
