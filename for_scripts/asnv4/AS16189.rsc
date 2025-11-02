:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16189 address=for_scripts/asnv4/AS16189.rsc} on-error {}
:do {add list=$AddressList comment=AS16189 address=185.171.4.0/22} on-error {}
:do {add list=$AddressList comment=AS16189 address=193.41.222.0/23} on-error {}
:do {add list=$AddressList comment=AS16189 address=195.254.146.0/23} on-error {}
