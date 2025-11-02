:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151610 address=for_scripts/asnv4/AS151610.rsc} on-error {}
:do {add list=$AddressList comment=AS151610 address=154.194.39.0/24} on-error {}
:do {add list=$AddressList comment=AS151610 address=154.194.40.0/24} on-error {}
