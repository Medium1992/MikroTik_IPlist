:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150769 address=for_scripts/asnv4/AS150769.rsc} on-error {}
:do {add list=$AddressList comment=AS150769 address=157.15.70.0/23} on-error {}
