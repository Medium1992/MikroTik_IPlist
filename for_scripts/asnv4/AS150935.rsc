:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150935 address=for_scripts/asnv4/AS150935.rsc} on-error {}
:do {add list=$AddressList comment=AS150935 address=103.109.206.0/23} on-error {}
