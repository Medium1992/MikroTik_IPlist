:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS12018 address=for_scripts/asnv4/AS12018.rsc} on-error {}
:do {add list=$AddressList comment=AS12018 address=146.222.120.0/23} on-error {}
:do {add list=$AddressList comment=AS12018 address=146.222.122.0/24} on-error {}
:do {add list=$AddressList comment=AS12018 address=146.222.151.0/24} on-error {}
