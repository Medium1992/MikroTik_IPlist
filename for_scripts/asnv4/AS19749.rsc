:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19749 address=for_scripts/asnv4/AS19749.rsc} on-error {}
:do {add list=$AddressList comment=AS19749 address=68.235.195.0/24} on-error {}
:do {add list=$AddressList comment=AS19749 address=68.235.210.0/24} on-error {}
:do {add list=$AddressList comment=AS19749 address=68.235.216.0/23} on-error {}
:do {add list=$AddressList comment=AS19749 address=68.235.220.0/23} on-error {}
:do {add list=$AddressList comment=AS19749 address=68.235.223.0/24} on-error {}
