:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19636 address=for_scripts/asnv4/AS19636.rsc} on-error {}
:do {add list=$AddressList comment=AS19636 address=208.85.244.0/23} on-error {}
