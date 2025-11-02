:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138504 address=for_scripts/asnv4/AS138504.rsc} on-error {}
:do {add list=$AddressList comment=AS138504 address=103.127.50.0/23} on-error {}
