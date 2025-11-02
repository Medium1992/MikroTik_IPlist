:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135404 address=for_scripts/asnv4/AS135404.rsc} on-error {}
:do {add list=$AddressList comment=AS135404 address=103.154.22.0/23} on-error {}
