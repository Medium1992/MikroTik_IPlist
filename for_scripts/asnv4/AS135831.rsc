:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135831 address=103.218.182.0/24} on-error {}
:do {add list=$AddressList comment=AS135831 address=103.84.250.0/24} on-error {}
