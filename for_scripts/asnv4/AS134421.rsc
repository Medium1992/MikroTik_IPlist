:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134421 address=182.244.16.0/20} on-error {}
