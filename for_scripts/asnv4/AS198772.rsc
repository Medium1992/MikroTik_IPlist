:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198772 address=194.40.208.0/23} on-error {}
