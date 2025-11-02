:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139597 address=for_scripts/asnv4/AS139597.rsc} on-error {}
:do {add list=$AddressList comment=AS139597 address=103.142.40.0/23} on-error {}
