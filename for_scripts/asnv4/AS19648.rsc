:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19648 address=for_scripts/asnv4/AS19648.rsc} on-error {}
:do {add list=$AddressList comment=AS19648 address=198.60.41.0/24} on-error {}
:do {add list=$AddressList comment=AS19648 address=198.60.42.0/24} on-error {}
:do {add list=$AddressList comment=AS19648 address=216.49.176.0/21} on-error {}
:do {add list=$AddressList comment=AS19648 address=216.49.184.0/22} on-error {}
:do {add list=$AddressList comment=AS19648 address=216.49.188.0/24} on-error {}
:do {add list=$AddressList comment=AS19648 address=216.49.190.0/23} on-error {}
