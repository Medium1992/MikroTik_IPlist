:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13630 address=for_scripts/asnv4/AS13630.rsc} on-error {}
:do {add list=$AddressList comment=AS13630 address=216.231.208.0/21} on-error {}
:do {add list=$AddressList comment=AS13630 address=216.231.216.0/22} on-error {}
:do {add list=$AddressList comment=AS13630 address=216.231.221.0/24} on-error {}
:do {add list=$AddressList comment=AS13630 address=216.231.222.0/23} on-error {}
