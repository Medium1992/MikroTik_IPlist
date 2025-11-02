:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152135 address=for_scripts/asnv4/AS152135.rsc} on-error {}
:do {add list=$AddressList comment=AS152135 address=210.79.168.0/23} on-error {}
