:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS196737 address=for_scripts/asnv4/AS196737.rsc} on-error {}
:do {add list=$AddressList comment=AS196737 address=185.31.96.0/22} on-error {}
:do {add list=$AddressList comment=AS196737 address=193.30.114.0/23} on-error {}
:do {add list=$AddressList comment=AS196737 address=193.30.94.0/23} on-error {}
:do {add list=$AddressList comment=AS196737 address=93.95.80.0/21} on-error {}
