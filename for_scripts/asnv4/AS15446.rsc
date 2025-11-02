:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS15446 address=for_scripts/asnv4/AS15446.rsc} on-error {}
:do {add list=$AddressList comment=AS15446 address=62.192.192.0/19} on-error {}
