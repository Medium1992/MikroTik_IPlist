:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11214 address=139.62.0.0/16} on-error {}
