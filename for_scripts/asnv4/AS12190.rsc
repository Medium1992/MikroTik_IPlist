:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS12190 address=146.222.200.0/21} on-error {}
:do {add list=$AddressList comment=AS12190 address=146.222.208.0/23} on-error {}
:do {add list=$AddressList comment=AS12190 address=146.222.212.0/23} on-error {}
