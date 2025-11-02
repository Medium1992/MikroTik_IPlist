:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152297 address=for_scripts/asnv4/AS152297.rsc} on-error {}
:do {add list=$AddressList comment=AS152297 address=157.10.32.0/23} on-error {}
