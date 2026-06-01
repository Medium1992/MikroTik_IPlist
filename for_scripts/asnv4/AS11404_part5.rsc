:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11404 address=98.158.4.0/23} on-error {}
:do {add list=$AddressList comment=AS11404 address=98.158.8.0/21} on-error {}
