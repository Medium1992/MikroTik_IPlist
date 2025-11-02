:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152928 address=for_scripts/asnv4/AS152928.rsc} on-error {}
:do {add list=$AddressList comment=AS152928 address=160.22.215.0/24} on-error {}
