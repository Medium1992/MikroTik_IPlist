:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134182 address=161.248.25.0/24} on-error {}
