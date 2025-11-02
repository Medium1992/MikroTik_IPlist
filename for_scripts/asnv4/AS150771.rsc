:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150771 address=for_scripts/asnv4/AS150771.rsc} on-error {}
:do {add list=$AddressList comment=AS150771 address=157.20.68.0/23} on-error {}
