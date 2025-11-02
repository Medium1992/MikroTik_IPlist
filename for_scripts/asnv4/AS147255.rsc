:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS147255 address=for_scripts/asnv4/AS147255.rsc} on-error {}
:do {add list=$AddressList comment=AS147255 address=103.163.130.0/23} on-error {}
:do {add list=$AddressList comment=AS147255 address=103.176.172.0/24} on-error {}
