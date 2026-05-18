:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS12925 address=213.131.0.0/23} on-error {}
:do {add list=$AddressList comment=AS12925 address=213.131.16.0/20} on-error {}
:do {add list=$AddressList comment=AS12925 address=213.131.2.0/24} on-error {}
:do {add list=$AddressList comment=AS12925 address=213.131.4.0/22} on-error {}
:do {add list=$AddressList comment=AS12925 address=213.131.8.0/21} on-error {}
