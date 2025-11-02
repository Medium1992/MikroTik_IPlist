:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS12236 address=for_scripts/asnv4/AS12236.rsc} on-error {}
:do {add list=$AddressList comment=AS12236 address=192.147.221.0/24} on-error {}
:do {add list=$AddressList comment=AS12236 address=192.147.222.0/23} on-error {}
:do {add list=$AddressList comment=AS12236 address=192.147.224.0/24} on-error {}
