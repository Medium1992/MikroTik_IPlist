:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132821 address=for_scripts/asnv4/AS132821.rsc} on-error {}
:do {add list=$AddressList comment=AS132821 address=223.27.227.0/24} on-error {}
:do {add list=$AddressList comment=AS132821 address=58.64.36.0/24} on-error {}
