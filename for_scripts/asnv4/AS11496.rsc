:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11496 address=for_scripts/asnv4/AS11496.rsc} on-error {}
:do {add list=$AddressList comment=AS11496 address=12.96.58.0/24} on-error {}
:do {add list=$AddressList comment=AS11496 address=206.253.186.0/23} on-error {}
:do {add list=$AddressList comment=AS11496 address=206.253.188.0/23} on-error {}
