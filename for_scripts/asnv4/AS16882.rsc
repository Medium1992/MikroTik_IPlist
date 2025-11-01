:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16882 address=204.115.87.0/24} on-error {}
