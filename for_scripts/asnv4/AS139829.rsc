:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139829 address=for_scripts/asnv4/AS139829.rsc} on-error {}
:do {add list=$AddressList comment=AS139829 address=202.78.28.0/23} on-error {}
