:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139640 address=for_scripts/asnv4/AS139640.rsc} on-error {}
:do {add list=$AddressList comment=AS139640 address=202.6.200.0/23} on-error {}
