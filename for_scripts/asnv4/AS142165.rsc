:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS142165 address=149.226.132.0/23} on-error {}
:do {add list=$AddressList comment=AS142165 address=160.30.228.0/24} on-error {}
