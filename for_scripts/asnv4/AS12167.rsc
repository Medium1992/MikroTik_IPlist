:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS12167 address=104.232.32.0/23} on-error {}
:do {add list=$AddressList comment=AS12167 address=107.161.144.0/23} on-error {}
:do {add list=$AddressList comment=AS12167 address=107.161.146.0/24} on-error {}
