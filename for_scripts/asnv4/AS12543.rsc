:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS12543 address=185.116.196.0/22} on-error {}
:do {add list=$AddressList comment=AS12543 address=213.132.64.0/19} on-error {}
:do {add list=$AddressList comment=AS12543 address=94.138.0.0/19} on-error {}
