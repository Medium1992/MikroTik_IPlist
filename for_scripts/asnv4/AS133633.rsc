:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133633 address=103.38.16.0/22} on-error {}
:do {add list=$AddressList comment=AS133633 address=202.58.254.0/23} on-error {}
