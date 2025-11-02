:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS196830 address=for_scripts/asnv4/AS196830.rsc} on-error {}
:do {add list=$AddressList comment=AS196830 address=193.169.148.0/23} on-error {}
