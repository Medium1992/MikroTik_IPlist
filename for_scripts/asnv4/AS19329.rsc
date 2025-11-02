:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19329 address=for_scripts/asnv4/AS19329.rsc} on-error {}
:do {add list=$AddressList comment=AS19329 address=198.136.32.0/21} on-error {}
:do {add list=$AddressList comment=AS19329 address=198.136.40.0/23} on-error {}
