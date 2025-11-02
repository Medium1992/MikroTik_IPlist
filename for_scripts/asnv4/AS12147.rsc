:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS12147 address=for_scripts/asnv4/AS12147.rsc} on-error {}
:do {add list=$AddressList comment=AS12147 address=170.217.161.0/24} on-error {}
:do {add list=$AddressList comment=AS12147 address=170.217.252.0/24} on-error {}
:do {add list=$AddressList comment=AS12147 address=170.217.254.0/24} on-error {}
:do {add list=$AddressList comment=AS12147 address=199.38.149.0/24} on-error {}
:do {add list=$AddressList comment=AS12147 address=199.38.150.0/24} on-error {}
:do {add list=$AddressList comment=AS12147 address=199.38.153.0/24} on-error {}
:do {add list=$AddressList comment=AS12147 address=199.38.154.0/24} on-error {}
:do {add list=$AddressList comment=AS12147 address=208.88.88.0/24} on-error {}
:do {add list=$AddressList comment=AS12147 address=208.88.90.0/23} on-error {}
