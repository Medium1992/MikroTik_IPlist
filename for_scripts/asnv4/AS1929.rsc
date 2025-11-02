:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS1929 address=for_scripts/asnv4/AS1929.rsc} on-error {}
:do {add list=$AddressList comment=AS1929 address=198.22.255.0/24} on-error {}
:do {add list=$AddressList comment=AS1929 address=205.172.168.0/22} on-error {}
:do {add list=$AddressList comment=AS1929 address=69.16.44.0/23} on-error {}
