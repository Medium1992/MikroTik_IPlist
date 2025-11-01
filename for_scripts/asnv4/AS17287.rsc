:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS17287 address=150.186.32.0/19} on-error {}
