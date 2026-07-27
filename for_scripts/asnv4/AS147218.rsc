:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS147218 address=107.148.38.0/24} on-error {}
:do {add list=$AddressList comment=AS147218 address=213.189.25.0/24} on-error {}
