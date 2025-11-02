:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139718 address=for_scripts/asnv4/AS139718.rsc} on-error {}
:do {add list=$AddressList comment=AS139718 address=103.144.10.0/23} on-error {}
