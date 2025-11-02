:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152140 address=for_scripts/asnv4/AS152140.rsc} on-error {}
:do {add list=$AddressList comment=AS152140 address=210.87.126.0/23} on-error {}
