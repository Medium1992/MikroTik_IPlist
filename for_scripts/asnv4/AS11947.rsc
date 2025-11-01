:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11947 address=196.29.64.0/19} on-error {}
:do {add list=$AddressList comment=AS11947 address=196.32.32.0/19} on-error {}
