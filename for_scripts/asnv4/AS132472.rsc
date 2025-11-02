:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132472 address=for_scripts/asnv4/AS132472.rsc} on-error {}
:do {add list=$AddressList comment=AS132472 address=103.30.121.0/24} on-error {}
:do {add list=$AddressList comment=AS132472 address=103.39.42.0/23} on-error {}
