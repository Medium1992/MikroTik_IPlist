:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS196641 address=194.165.22.0/23} on-error {}
