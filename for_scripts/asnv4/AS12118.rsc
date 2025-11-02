:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS12118 address=for_scripts/asnv4/AS12118.rsc} on-error {}
:do {add list=$AddressList comment=AS12118 address=157.182.0.0/16} on-error {}
:do {add list=$AddressList comment=AS12118 address=192.33.116.0/24} on-error {}
:do {add list=$AddressList comment=AS12118 address=192.92.122.0/24} on-error {}
:do {add list=$AddressList comment=AS12118 address=69.161.224.0/19} on-error {}
:do {add list=$AddressList comment=AS12118 address=72.50.128.0/18} on-error {}
