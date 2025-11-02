:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS1236 address=for_scripts/asnv4/AS1236.rsc} on-error {}
:do {add list=$AddressList comment=AS1236 address=155.95.106.0/23} on-error {}
:do {add list=$AddressList comment=AS1236 address=155.95.108.0/23} on-error {}
