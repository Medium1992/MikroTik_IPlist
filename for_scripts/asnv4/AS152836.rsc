:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152836 address=for_scripts/asnv4/AS152836.rsc} on-error {}
:do {add list=$AddressList comment=AS152836 address=160.22.198.0/23} on-error {}
