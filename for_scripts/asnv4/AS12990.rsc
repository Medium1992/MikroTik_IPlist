:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS12990 address=for_scripts/asnv4/AS12990.rsc} on-error {}
:do {add list=$AddressList comment=AS12990 address=141.105.16.0/21} on-error {}
:do {add list=$AddressList comment=AS12990 address=195.88.186.0/24} on-error {}
:do {add list=$AddressList comment=AS12990 address=213.180.128.0/21} on-error {}
:do {add list=$AddressList comment=AS12990 address=213.180.137.0/24} on-error {}
:do {add list=$AddressList comment=AS12990 address=213.180.138.0/23} on-error {}
:do {add list=$AddressList comment=AS12990 address=213.180.140.0/24} on-error {}
:do {add list=$AddressList comment=AS12990 address=213.180.142.0/23} on-error {}
:do {add list=$AddressList comment=AS12990 address=213.180.146.0/23} on-error {}
:do {add list=$AddressList comment=AS12990 address=213.180.148.0/22} on-error {}
:do {add list=$AddressList comment=AS12990 address=213.180.153.0/24} on-error {}
