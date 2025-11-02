:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS196763 address=for_scripts/asnv4/AS196763.rsc} on-error {}
:do {add list=$AddressList comment=AS196763 address=109.234.104.0/21} on-error {}
:do {add list=$AddressList comment=AS196763 address=185.33.180.0/22} on-error {}
:do {add list=$AddressList comment=AS196763 address=5.22.144.0/24} on-error {}
:do {add list=$AddressList comment=AS196763 address=5.22.148.0/22} on-error {}
:do {add list=$AddressList comment=AS196763 address=78.109.56.0/21} on-error {}
:do {add list=$AddressList comment=AS196763 address=93.190.236.0/22} on-error {}
