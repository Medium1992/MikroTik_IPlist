:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134009 address=103.169.157.0/24} on-error {}
:do {add list=$AddressList comment=AS134009 address=103.171.8.0/24} on-error {}
:do {add list=$AddressList comment=AS134009 address=103.174.158.0/23} on-error {}
:do {add list=$AddressList comment=AS134009 address=103.179.38.0/23} on-error {}
:do {add list=$AddressList comment=AS134009 address=103.181.141.0/24} on-error {}
:do {add list=$AddressList comment=AS134009 address=103.206.134.0/24} on-error {}
