:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18312 address=210.183.40.0/24} on-error {}
