:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS10155 address=117.52.165.0/24} on-error {}
