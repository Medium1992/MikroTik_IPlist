:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS196904 address=for_scripts/asnv4/AS196904.rsc} on-error {}
:do {add list=$AddressList comment=AS196904 address=185.16.194.0/23} on-error {}
