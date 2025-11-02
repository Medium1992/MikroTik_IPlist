:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19135 address=216.117.213.0/24} on-error {}
