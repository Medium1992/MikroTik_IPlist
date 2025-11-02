:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS17713 address=140.117.0.0/16} on-error {}
