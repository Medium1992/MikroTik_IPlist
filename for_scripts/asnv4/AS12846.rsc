:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS12846 address=194.150.146.0/24} on-error {}
:do {add list=$AddressList comment=AS12846 address=212.94.100.0/23} on-error {}
