:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139622 address=for_scripts/asnv4/AS139622.rsc} on-error {}
:do {add list=$AddressList comment=AS139622 address=103.142.170.0/23} on-error {}
