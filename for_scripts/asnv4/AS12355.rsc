:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS12355 address=185.166.176.0/22} on-error {}
:do {add list=$AddressList comment=AS12355 address=188.136.0.0/17} on-error {}
:do {add list=$AddressList comment=AS12355 address=212.37.32.0/19} on-error {}
:do {add list=$AddressList comment=AS12355 address=83.216.224.0/19} on-error {}
:do {add list=$AddressList comment=AS12355 address=88.208.128.0/18} on-error {}
