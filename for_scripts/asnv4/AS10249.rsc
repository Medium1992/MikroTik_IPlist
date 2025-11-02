:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS10249 address=for_scripts/asnv4/AS10249.rsc} on-error {}
:do {add list=$AddressList comment=AS10249 address=104.254.68.0/22} on-error {}
:do {add list=$AddressList comment=AS10249 address=172.96.32.0/22} on-error {}
:do {add list=$AddressList comment=AS10249 address=69.39.96.0/19} on-error {}
