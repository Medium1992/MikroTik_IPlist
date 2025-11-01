:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS12330 address=195.94.104.0/22} on-error {}
:do {add list=$AddressList comment=AS12330 address=195.94.96.0/21} on-error {}
