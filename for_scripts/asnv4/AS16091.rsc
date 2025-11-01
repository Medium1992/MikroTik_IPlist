:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16091 address=213.164.32.0/19} on-error {}
