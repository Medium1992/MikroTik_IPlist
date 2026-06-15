:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS17941 address=103.26.33.0/24} on-error {}
:do {add list=$AddressList comment=AS17941 address=103.26.35.0/24} on-error {}
