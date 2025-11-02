:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS10897 address=for_scripts/asnv4/AS10897.rsc} on-error {}
:do {add list=$AddressList comment=AS10897 address=200.219.132.0/22} on-error {}
