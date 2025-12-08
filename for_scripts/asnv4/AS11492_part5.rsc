:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11492 address=98.142.62.0/23} on-error {}
