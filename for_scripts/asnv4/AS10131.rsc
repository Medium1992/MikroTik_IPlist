:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS10131 address=202.65.32.0/19} on-error {}
