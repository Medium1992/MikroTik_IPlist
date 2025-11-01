:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS12759 address=185.128.216.0/22} on-error {}
:do {add list=$AddressList comment=AS12759 address=188.126.160.0/19} on-error {}
:do {add list=$AddressList comment=AS12759 address=212.16.224.0/19} on-error {}
:do {add list=$AddressList comment=AS12759 address=78.153.64.0/19} on-error {}
