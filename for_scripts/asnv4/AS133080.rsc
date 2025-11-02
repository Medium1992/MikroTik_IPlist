:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133080 address=103.214.43.0/24} on-error {}
:do {add list=$AddressList comment=AS133080 address=103.251.47.0/24} on-error {}
:do {add list=$AddressList comment=AS133080 address=103.80.254.0/23} on-error {}
