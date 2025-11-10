:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139053 address=103.138.250.0/23} on-error {}
:do {add list=$AddressList comment=AS139053 address=103.214.82.0/24} on-error {}
:do {add list=$AddressList comment=AS139053 address=144.48.84.0/24} on-error {}
