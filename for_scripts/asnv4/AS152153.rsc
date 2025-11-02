:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152153 address=for_scripts/asnv4/AS152153.rsc} on-error {}
:do {add list=$AddressList comment=AS152153 address=113.192.49.0/24} on-error {}
