:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152675 address=for_scripts/asnv4/AS152675.rsc} on-error {}
:do {add list=$AddressList comment=AS152675 address=203.62.244.0/23} on-error {}
