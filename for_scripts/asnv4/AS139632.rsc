:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139632 address=for_scripts/asnv4/AS139632.rsc} on-error {}
:do {add list=$AddressList comment=AS139632 address=103.142.185.0/24} on-error {}
