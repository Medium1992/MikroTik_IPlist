:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131856 address=165.132.226.0/23} on-error {}
:do {add list=$AddressList comment=AS131856 address=165.132.228.0/22} on-error {}
