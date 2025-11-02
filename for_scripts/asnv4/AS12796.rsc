:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS12796 address=for_scripts/asnv4/AS12796.rsc} on-error {}
:do {add list=$AddressList comment=AS12796 address=94.190.128.0/20} on-error {}
:do {add list=$AddressList comment=AS12796 address=94.190.160.0/19} on-error {}
:do {add list=$AddressList comment=AS12796 address=94.190.192.0/23} on-error {}
:do {add list=$AddressList comment=AS12796 address=94.190.194.0/24} on-error {}
