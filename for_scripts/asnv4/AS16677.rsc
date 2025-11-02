:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16677 address=for_scripts/asnv4/AS16677.rsc} on-error {}
:do {add list=$AddressList comment=AS16677 address=169.198.0.0/21} on-error {}
:do {add list=$AddressList comment=AS16677 address=169.198.160.0/22} on-error {}
:do {add list=$AddressList comment=AS16677 address=169.198.168.0/22} on-error {}
:do {add list=$AddressList comment=AS16677 address=169.198.192.0/18} on-error {}
