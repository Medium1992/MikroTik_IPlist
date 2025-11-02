:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139741 address=for_scripts/asnv4/AS139741.rsc} on-error {}
:do {add list=$AddressList comment=AS139741 address=103.144.106.0/23} on-error {}
