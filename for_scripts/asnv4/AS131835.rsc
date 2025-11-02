:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131835 address=for_scripts/asnv4/AS131835.rsc} on-error {}
:do {add list=$AddressList comment=AS131835 address=59.5.12.0/24} on-error {}
