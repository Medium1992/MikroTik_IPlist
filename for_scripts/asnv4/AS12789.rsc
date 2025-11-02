:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS12789 address=for_scripts/asnv4/AS12789.rsc} on-error {}
:do {add list=$AddressList comment=AS12789 address=195.234.240.0/22} on-error {}
:do {add list=$AddressList comment=AS12789 address=213.165.16.0/23} on-error {}
:do {add list=$AddressList comment=AS12789 address=213.165.19.0/24} on-error {}
:do {add list=$AddressList comment=AS12789 address=213.165.21.0/24} on-error {}
:do {add list=$AddressList comment=AS12789 address=213.165.22.0/24} on-error {}
:do {add list=$AddressList comment=AS12789 address=213.165.25.0/24} on-error {}
:do {add list=$AddressList comment=AS12789 address=213.165.26.0/23} on-error {}
:do {add list=$AddressList comment=AS12789 address=213.165.28.0/23} on-error {}
