:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS12642 address=87.239.199.0/24} on-error {}
:do {add list=$AddressList comment=AS12642 address=91.195.191.0/24} on-error {}
