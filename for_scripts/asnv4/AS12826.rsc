:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS12826 address=for_scripts/asnv4/AS12826.rsc} on-error {}
:do {add list=$AddressList comment=AS12826 address=185.23.132.0/23} on-error {}
:do {add list=$AddressList comment=AS12826 address=185.55.164.0/22} on-error {}
:do {add list=$AddressList comment=AS12826 address=195.101.158.0/24} on-error {}
:do {add list=$AddressList comment=AS12826 address=81.80.237.0/24} on-error {}
:do {add list=$AddressList comment=AS12826 address=91.151.64.0/20} on-error {}
