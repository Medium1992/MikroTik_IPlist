:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152055 address=for_scripts/asnv4/AS152055.rsc} on-error {}
:do {add list=$AddressList comment=AS152055 address=210.79.138.0/23} on-error {}
