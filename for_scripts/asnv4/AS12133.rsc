:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS12133 address=69.18.0.0/18} on-error {}
:do {add list=$AddressList comment=AS12133 address=76.76.224.0/20} on-error {}
