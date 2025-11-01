:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197091 address=195.43.72.0/23} on-error {}
:do {add list=$AddressList comment=AS197091 address=217.11.136.0/22} on-error {}
