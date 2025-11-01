:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19761 address=97.75.246.0/23} on-error {}
:do {add list=$AddressList comment=AS19761 address=97.75.248.0/23} on-error {}
