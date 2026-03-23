:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS10847 address=200.36.0.0/19} on-error {}
