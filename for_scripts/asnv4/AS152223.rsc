:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152223 address=for_scripts/asnv4/AS152223.rsc} on-error {}
:do {add list=$AddressList comment=AS152223 address=160.250.152.0/23} on-error {}
