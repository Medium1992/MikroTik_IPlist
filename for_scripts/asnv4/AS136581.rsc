:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136581 address=for_scripts/asnv4/AS136581.rsc} on-error {}
:do {add list=$AddressList comment=AS136581 address=203.170.175.0/24} on-error {}
:do {add list=$AddressList comment=AS136581 address=61.90.183.0/24} on-error {}
