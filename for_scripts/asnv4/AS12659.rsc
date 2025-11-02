:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS12659 address=212.16.96.0/20} on-error {}
:do {add list=$AddressList comment=AS12659 address=91.207.79.0/24} on-error {}
