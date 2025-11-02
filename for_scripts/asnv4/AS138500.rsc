:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138500 address=for_scripts/asnv4/AS138500.rsc} on-error {}
:do {add list=$AddressList comment=AS138500 address=103.127.48.0/23} on-error {}
