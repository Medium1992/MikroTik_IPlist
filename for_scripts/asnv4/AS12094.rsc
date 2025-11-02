:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS12094 address=154.27.224.0/19} on-error {}
:do {add list=$AddressList comment=AS12094 address=161.129.61.0/24} on-error {}
:do {add list=$AddressList comment=AS12094 address=192.245.181.0/24} on-error {}
:do {add list=$AddressList comment=AS12094 address=50.33.135.0/24} on-error {}
:do {add list=$AddressList comment=AS12094 address=50.33.164.0/23} on-error {}
