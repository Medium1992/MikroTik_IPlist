:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153935 address=for_scripts/asnv4/AS153935.rsc} on-error {}
:do {add list=$AddressList comment=AS153935 address=165.99.196.0/23} on-error {}
