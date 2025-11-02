:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152536 address=for_scripts/asnv4/AS152536.rsc} on-error {}
:do {add list=$AddressList comment=AS152536 address=160.22.146.0/23} on-error {}
