:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132281 address=for_scripts/asnv4/AS132281.rsc} on-error {}
:do {add list=$AddressList comment=AS132281 address=223.223.220.0/22} on-error {}
