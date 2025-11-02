:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139934 address=for_scripts/asnv4/AS139934.rsc} on-error {}
:do {add list=$AddressList comment=AS139934 address=103.227.106.0/23} on-error {}
