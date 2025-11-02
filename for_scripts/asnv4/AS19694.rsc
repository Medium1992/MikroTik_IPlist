:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19694 address=for_scripts/asnv4/AS19694.rsc} on-error {}
:do {add list=$AddressList comment=AS19694 address=206.198.242.0/23} on-error {}
