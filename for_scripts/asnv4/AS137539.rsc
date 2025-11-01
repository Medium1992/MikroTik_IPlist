:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137539 address=116.182.0.0/16} on-error {}
