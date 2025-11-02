:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134469 address=for_scripts/asnv4/AS134469.rsc} on-error {}
:do {add list=$AddressList comment=AS134469 address=64.127.224.0/19} on-error {}
