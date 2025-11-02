:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152827 address=for_scripts/asnv4/AS152827.rsc} on-error {}
:do {add list=$AddressList comment=AS152827 address=160.22.242.0/23} on-error {}
