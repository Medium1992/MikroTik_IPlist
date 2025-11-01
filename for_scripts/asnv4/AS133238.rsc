:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133238 address=103.182.54.0/23} on-error {}
:do {add list=$AddressList comment=AS133238 address=103.229.5.0/24} on-error {}
