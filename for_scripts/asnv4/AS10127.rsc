:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS10127 address=for_scripts/asnv4/AS10127.rsc} on-error {}
:do {add list=$AddressList comment=AS10127 address=202.124.28.0/22} on-error {}
