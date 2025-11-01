:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131938 address=150.63.0.0/16} on-error {}
