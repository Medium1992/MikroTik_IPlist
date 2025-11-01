:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS17311 address=161.136.0.0/16} on-error {}
