:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16065 address=for_scripts/asnv4/AS16065.rsc} on-error {}
:do {add list=$AddressList comment=AS16065 address=185.196.88.0/23} on-error {}
:do {add list=$AddressList comment=AS16065 address=193.200.92.0/23} on-error {}
