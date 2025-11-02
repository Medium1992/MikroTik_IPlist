:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151741 address=for_scripts/asnv4/AS151741.rsc} on-error {}
:do {add list=$AddressList comment=AS151741 address=157.10.26.0/23} on-error {}
