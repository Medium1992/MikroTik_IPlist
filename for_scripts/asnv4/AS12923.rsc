:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS12923 address=81.201.224.0/20} on-error {}
:do {add list=$AddressList comment=AS12923 address=85.112.224.0/19} on-error {}
