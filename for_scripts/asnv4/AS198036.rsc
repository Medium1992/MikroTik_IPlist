:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198036 address=193.24.244.0/22} on-error {}
