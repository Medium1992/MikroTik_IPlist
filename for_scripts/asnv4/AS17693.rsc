:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS17693 address=for_scripts/asnv4/AS17693.rsc} on-error {}
:do {add list=$AddressList comment=AS17693 address=103.2.24.0/22} on-error {}
:do {add list=$AddressList comment=AS17693 address=202.130.60.0/22} on-error {}
:do {add list=$AddressList comment=AS17693 address=218.40.0.0/20} on-error {}
:do {add list=$AddressList comment=AS17693 address=219.100.32.0/22} on-error {}
