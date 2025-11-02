:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152078 address=for_scripts/asnv4/AS152078.rsc} on-error {}
:do {add list=$AddressList comment=AS152078 address=36.50.154.0/23} on-error {}
