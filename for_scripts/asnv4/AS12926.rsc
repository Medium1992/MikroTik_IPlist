:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS12926 address=for_scripts/asnv4/AS12926.rsc} on-error {}
:do {add list=$AddressList comment=AS12926 address=185.113.156.0/22} on-error {}
:do {add list=$AddressList comment=AS12926 address=194.60.91.0/24} on-error {}
:do {add list=$AddressList comment=AS12926 address=213.141.0.0/19} on-error {}
:do {add list=$AddressList comment=AS12926 address=213.63.0.0/16} on-error {}
