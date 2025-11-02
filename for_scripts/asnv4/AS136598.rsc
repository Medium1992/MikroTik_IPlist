:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136598 address=for_scripts/asnv4/AS136598.rsc} on-error {}
:do {add list=$AddressList comment=AS136598 address=103.122.44.0/24} on-error {}
:do {add list=$AddressList comment=AS136598 address=103.93.90.0/24} on-error {}
:do {add list=$AddressList comment=AS136598 address=103.96.234.0/23} on-error {}
