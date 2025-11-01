:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133064 address=103.26.37.0/24} on-error {}
:do {add list=$AddressList comment=AS133064 address=103.26.38.0/23} on-error {}
