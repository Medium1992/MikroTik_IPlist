:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS12766 address=193.187.196.0/22} on-error {}
:do {add list=$AddressList comment=AS12766 address=193.187.200.0/21} on-error {}
:do {add list=$AddressList comment=AS12766 address=193.187.208.0/22} on-error {}
:do {add list=$AddressList comment=AS12766 address=213.150.252.0/22} on-error {}
