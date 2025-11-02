:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS196722 address=for_scripts/asnv4/AS196722.rsc} on-error {}
:do {add list=$AddressList comment=AS196722 address=193.5.180.0/23} on-error {}
:do {add list=$AddressList comment=AS196722 address=193.5.182.0/24} on-error {}
:do {add list=$AddressList comment=AS196722 address=193.5.185.0/24} on-error {}
:do {add list=$AddressList comment=AS196722 address=193.5.186.0/23} on-error {}
:do {add list=$AddressList comment=AS196722 address=193.5.188.0/24} on-error {}
