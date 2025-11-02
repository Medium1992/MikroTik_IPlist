:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152680 address=for_scripts/asnv4/AS152680.rsc} on-error {}
:do {add list=$AddressList comment=AS152680 address=117.103.112.0/23} on-error {}
