:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152186 address=for_scripts/asnv4/AS152186.rsc} on-error {}
:do {add list=$AddressList comment=AS152186 address=113.192.62.0/23} on-error {}
