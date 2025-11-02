:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS196831 address=194.247.174.0/23} on-error {}
