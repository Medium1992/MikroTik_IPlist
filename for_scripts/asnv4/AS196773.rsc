:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS196773 address=for_scripts/asnv4/AS196773.rsc} on-error {}
:do {add list=$AddressList comment=AS196773 address=217.168.96.0/23} on-error {}
:do {add list=$AddressList comment=AS196773 address=83.144.0.0/19} on-error {}
:do {add list=$AddressList comment=AS196773 address=83.144.32.0/20} on-error {}
