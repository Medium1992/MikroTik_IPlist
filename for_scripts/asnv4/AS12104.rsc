:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS12104 address=12.16.196.0/24} on-error {}
:do {add list=$AddressList comment=AS12104 address=206.80.138.0/23} on-error {}
