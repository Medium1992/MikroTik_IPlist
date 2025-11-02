:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151691 address=for_scripts/asnv4/AS151691.rsc} on-error {}
:do {add list=$AddressList comment=AS151691 address=203.145.42.0/23} on-error {}
