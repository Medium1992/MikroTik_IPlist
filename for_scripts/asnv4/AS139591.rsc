:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139591 address=for_scripts/asnv4/AS139591.rsc} on-error {}
:do {add list=$AddressList comment=AS139591 address=209.15.120.0/21} on-error {}
