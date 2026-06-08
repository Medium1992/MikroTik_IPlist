:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS10101 address=202.152.64.0/19} on-error {}
