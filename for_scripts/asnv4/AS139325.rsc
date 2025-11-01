:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139325 address=103.141.64.0/23} on-error {}
:do {add list=$AddressList comment=AS139325 address=103.158.158.0/23} on-error {}
:do {add list=$AddressList comment=AS139325 address=103.186.218.0/23} on-error {}
