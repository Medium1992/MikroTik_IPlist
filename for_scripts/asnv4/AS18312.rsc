:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18312 address=61.108.83.0/24} on-error {}
