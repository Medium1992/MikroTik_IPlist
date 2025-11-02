:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152061 address=for_scripts/asnv4/AS152061.rsc} on-error {}
:do {add list=$AddressList comment=AS152061 address=113.192.2.0/24} on-error {}
