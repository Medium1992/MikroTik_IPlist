:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151718 address=for_scripts/asnv4/AS151718.rsc} on-error {}
:do {add list=$AddressList comment=AS151718 address=157.10.56.0/23} on-error {}
