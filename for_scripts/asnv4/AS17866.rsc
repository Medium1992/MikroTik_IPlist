:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS17866 address=161.122.0.0/16} on-error {}
