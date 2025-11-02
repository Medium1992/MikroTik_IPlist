:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152646 address=for_scripts/asnv4/AS152646.rsc} on-error {}
:do {add list=$AddressList comment=AS152646 address=202.50.154.0/23} on-error {}
