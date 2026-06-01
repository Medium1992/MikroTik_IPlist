:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS12942 address=217.117.32.0/21} on-error {}
:do {add list=$AddressList comment=AS12942 address=217.117.40.0/22} on-error {}
:do {add list=$AddressList comment=AS12942 address=217.117.44.0/23} on-error {}
:do {add list=$AddressList comment=AS12942 address=217.117.47.0/24} on-error {}
:do {add list=$AddressList comment=AS12942 address=217.117.48.0/20} on-error {}
