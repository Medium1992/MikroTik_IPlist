:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS10412 address=200.201.0.0/17} on-error {}
