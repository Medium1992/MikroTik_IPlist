:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS12525 address=194.105.56.0/24} on-error {}
:do {add list=$AddressList comment=AS12525 address=195.13.223.0/24} on-error {}
:do {add list=$AddressList comment=AS12525 address=81.198.166.0/23} on-error {}
