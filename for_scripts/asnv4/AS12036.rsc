:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS12036 address=142.248.190.0/24} on-error {}
