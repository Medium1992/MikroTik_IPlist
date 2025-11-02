:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133303 address=103.229.51.0/24} on-error {}
:do {add list=$AddressList comment=AS133303 address=103.54.174.0/23} on-error {}
