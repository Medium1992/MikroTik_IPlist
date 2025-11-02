:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS142582 address=161.248.139.0/24} on-error {}
