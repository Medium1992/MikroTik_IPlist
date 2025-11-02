:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198043 address=194.93.124.0/23} on-error {}
