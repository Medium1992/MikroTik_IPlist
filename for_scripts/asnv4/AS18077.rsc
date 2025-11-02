:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18077 address=for_scripts/asnv4/AS18077.rsc} on-error {}
:do {add list=$AddressList comment=AS18077 address=122.250.0.0/15} on-error {}
:do {add list=$AddressList comment=AS18077 address=193.82.64.0/19} on-error {}
:do {add list=$AddressList comment=AS18077 address=202.246.180.0/23} on-error {}
:do {add list=$AddressList comment=AS18077 address=218.223.192.0/20} on-error {}
