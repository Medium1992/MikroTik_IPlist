:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS10700 address=216.220.128.0/19} on-error {}
