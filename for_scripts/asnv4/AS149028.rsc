:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149028 address=for_scripts/asnv4/AS149028.rsc} on-error {}
:do {add list=$AddressList comment=AS149028 address=103.176.248.0/23} on-error {}
