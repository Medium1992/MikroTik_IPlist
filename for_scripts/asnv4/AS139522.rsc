:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139522 address=for_scripts/asnv4/AS139522.rsc} on-error {}
:do {add list=$AddressList comment=AS139522 address=103.142.116.0/23} on-error {}
