:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152185 address=for_scripts/asnv4/AS152185.rsc} on-error {}
:do {add list=$AddressList comment=AS152185 address=36.50.182.0/23} on-error {}
