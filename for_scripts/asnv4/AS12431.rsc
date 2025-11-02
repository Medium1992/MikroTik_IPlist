:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS12431 address=for_scripts/asnv4/AS12431.rsc} on-error {}
:do {add list=$AddressList comment=AS12431 address=185.25.96.0/22} on-error {}
:do {add list=$AddressList comment=AS12431 address=193.141.182.0/24} on-error {}
:do {add list=$AddressList comment=AS12431 address=213.147.0.0/19} on-error {}
