:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152790 address=for_scripts/asnv4/AS152790.rsc} on-error {}
:do {add list=$AddressList comment=AS152790 address=160.20.104.0/23} on-error {}
