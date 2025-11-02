:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197920 address=for_scripts/asnv4/AS197920.rsc} on-error {}
:do {add list=$AddressList comment=AS197920 address=185.50.124.0/22} on-error {}
:do {add list=$AddressList comment=AS197920 address=91.228.100.0/24} on-error {}
