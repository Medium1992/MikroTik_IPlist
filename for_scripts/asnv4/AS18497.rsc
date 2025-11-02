:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18497 address=150.182.0.0/17} on-error {}
