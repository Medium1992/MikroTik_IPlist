:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153536 address=for_scripts/asnv4/AS153536.rsc} on-error {}
:do {add list=$AddressList comment=AS153536 address=161.248.184.0/23} on-error {}
