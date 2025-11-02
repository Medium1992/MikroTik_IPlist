:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152342 address=for_scripts/asnv4/AS152342.rsc} on-error {}
:do {add list=$AddressList comment=AS152342 address=157.15.22.0/23} on-error {}
