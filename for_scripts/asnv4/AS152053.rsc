:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152053 address=for_scripts/asnv4/AS152053.rsc} on-error {}
:do {add list=$AddressList comment=AS152053 address=210.87.112.0/23} on-error {}
