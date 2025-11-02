:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS12762 address=185.210.12.0/22} on-error {}
:do {add list=$AddressList comment=AS12762 address=193.186.88.0/21} on-error {}
:do {add list=$AddressList comment=AS12762 address=193.186.96.0/21} on-error {}
:do {add list=$AddressList comment=AS12762 address=212.51.224.0/19} on-error {}
