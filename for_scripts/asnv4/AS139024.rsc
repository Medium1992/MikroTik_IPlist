:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139024 address=for_scripts/asnv4/AS139024.rsc} on-error {}
:do {add list=$AddressList comment=AS139024 address=103.138.162.0/23} on-error {}
