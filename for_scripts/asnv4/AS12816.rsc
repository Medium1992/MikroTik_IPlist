:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS12816 address=129.187.0.0/16} on-error {}
:do {add list=$AddressList comment=AS12816 address=138.244.0.0/15} on-error {}
:do {add list=$AddressList comment=AS12816 address=138.246.0.0/16} on-error {}
:do {add list=$AddressList comment=AS12816 address=141.40.0.0/16} on-error {}
:do {add list=$AddressList comment=AS12816 address=141.84.0.0/16} on-error {}
:do {add list=$AddressList comment=AS12816 address=192.129.1.0/24} on-error {}
:do {add list=$AddressList comment=AS12816 address=192.54.42.0/24} on-error {}
:do {add list=$AddressList comment=AS12816 address=192.55.197.0/24} on-error {}
:do {add list=$AddressList comment=AS12816 address=192.68.211.0/24} on-error {}
:do {add list=$AddressList comment=AS12816 address=192.68.212.0/22} on-error {}
