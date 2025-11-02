:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141959 address=for_scripts/asnv4/AS141959.rsc} on-error {}
:do {add list=$AddressList comment=AS141959 address=103.115.176.0/22} on-error {}
:do {add list=$AddressList comment=AS141959 address=103.166.226.0/23} on-error {}
