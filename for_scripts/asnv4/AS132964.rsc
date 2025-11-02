:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132964 address=for_scripts/asnv4/AS132964.rsc} on-error {}
:do {add list=$AddressList comment=AS132964 address=103.134.248.0/23} on-error {}
:do {add list=$AddressList comment=AS132964 address=103.159.168.0/23} on-error {}
:do {add list=$AddressList comment=AS132964 address=103.85.92.0/23} on-error {}
