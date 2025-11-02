:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS12498 address=for_scripts/asnv4/AS12498.rsc} on-error {}
:do {add list=$AddressList comment=AS12498 address=193.108.186.0/24} on-error {}
:do {add list=$AddressList comment=AS12498 address=193.193.183.0/24} on-error {}
