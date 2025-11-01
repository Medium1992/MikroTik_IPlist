:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS12148 address=130.127.0.0/16} on-error {}
:do {add list=$AddressList comment=AS12148 address=192.42.3.0/24} on-error {}
:do {add list=$AddressList comment=AS12148 address=192.5.219.0/24} on-error {}
:do {add list=$AddressList comment=AS12148 address=198.21.128.0/17} on-error {}
