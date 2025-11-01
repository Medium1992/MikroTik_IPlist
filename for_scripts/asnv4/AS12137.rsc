:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS12137 address=192.139.0.0/24} on-error {}
