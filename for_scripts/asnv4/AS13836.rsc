:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13836 address=198.55.222.0/23} on-error {}
