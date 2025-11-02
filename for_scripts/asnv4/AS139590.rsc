:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139590 address=for_scripts/asnv4/AS139590.rsc} on-error {}
:do {add list=$AddressList comment=AS139590 address=103.142.34.0/23} on-error {}
