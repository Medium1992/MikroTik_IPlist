:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11867 address=130.12.209.0/24} on-error {}
:do {add list=$AddressList comment=AS11867 address=23.134.52.0/24} on-error {}
