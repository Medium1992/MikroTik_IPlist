:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151845 address=for_scripts/asnv4/AS151845.rsc} on-error {}
:do {add list=$AddressList comment=AS151845 address=103.249.112.0/23} on-error {}
:do {add list=$AddressList comment=AS151845 address=103.49.70.0/23} on-error {}
:do {add list=$AddressList comment=AS151845 address=113.192.42.0/23} on-error {}
