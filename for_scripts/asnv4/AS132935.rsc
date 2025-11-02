:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132935 address=for_scripts/asnv4/AS132935.rsc} on-error {}
:do {add list=$AddressList comment=AS132935 address=103.143.212.0/23} on-error {}
:do {add list=$AddressList comment=AS132935 address=103.170.224.0/23} on-error {}
